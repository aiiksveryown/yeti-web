# frozen_string_literal: true

ActiveAdmin.register BackgroundTask do
  menu parent: 'System', priority: 20
  actions :index, :show
end
