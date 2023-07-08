function stable-diffusion-ui-server --description 'alias stable-diffusion-ui-server=env HSA_OVERRIDE_GFX_VERSION=10.3.0 stable-diffusion-ui-server'
  env HSA_OVERRIDE_GFX_VERSION=10.3.0 stable-diffusion-ui-server $argv
        
end
