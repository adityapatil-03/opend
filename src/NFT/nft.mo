import Debug "mo:base/Debug";
import Text "mo:base/Text";
import Principal "mo:base/Principal";
import Nat8 "mo:base/Nat8";

actor class NFT(name:Text,owner:Principal,content:[Nat8]){
   
   let nft_name = name;
   let nft_owner = owner;
   let imgbytes = content;

   public query func getName():async Text{
        return nft_name;
   };

   public query func getOwner():async Principal{
        return nft_owner;
   };

   public query func getAssets():async [Nat8]{
          return imgbytes;
   };
}