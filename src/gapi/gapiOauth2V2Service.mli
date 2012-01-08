(* Warning! This file is generated. Modify at your own risk. *)

(** Service definition for  (v2).
  
  OAuth2 API.
  
  For more information about this service, see the {{:}API Documentation}.
  *)

module UserinfoResource :
sig
  module V2 :
  sig
    module Me :
    sig
      (** 
        
        @param base_url Service endpoint base URL (defaults to ["https://www.googleapis.com/"]).
        @param parameters Optional standard parameters.
        *)
      val get :
        ?base_url:string ->
        ?parameters:GapiService.StandardParameters.t ->
        GapiConversation.Session.t ->
        GapiOauth2V2Model.Userinfo.t * GapiConversation.Session.t
      
      
    end
    
    
  end
  
  (** 
    
    @param base_url Service endpoint base URL (defaults to ["https://www.googleapis.com/"]).
    @param parameters Optional standard parameters.
    *)
  val get :
    ?base_url:string ->
    ?parameters:GapiService.StandardParameters.t ->
    GapiConversation.Session.t ->
    GapiOauth2V2Model.Userinfo.t * GapiConversation.Session.t
  
  
end

