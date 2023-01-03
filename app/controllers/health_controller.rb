class HealthController < ApplicationController
  def health # whether restart a container
    head :ok
  end

  def readiness # whether to send traffic to the container
    head :ok
  end
end
