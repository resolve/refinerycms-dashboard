module Refinery
  module Admin
    class DashboardController < ::Refinery::AdminController

      def index
        @recent_inquiries = if Refinery::Plugins.registered.find_by_name("refinerycms_inquiries")
          Refinery::Inquiries::Inquiry.latest(7)
        else
          []
        end
      end

      def disable_upgrade_message
        RefinerySetting.set(:show_internet_explorer_upgrade_message, {
          :value => false,
          :scoping => 'refinery'
        })
        render :nothing => true
      end

    end
  end
end
