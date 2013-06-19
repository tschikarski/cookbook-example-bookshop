#
# Cookbook Name:: cookbook-example-bookshop
# Recipe:: default
# Author:: Robert Lemke <rl@robertlemke.com>
# Author:: Thomas Schikarski <thomas.schikarski@trusting-connections.net>
#

include_recipe "tschikarski-webserver"

typo3flow_app "bookshop" do
end
