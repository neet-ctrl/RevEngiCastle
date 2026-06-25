.class public interface abstract Lcom/secmtp/sdk/core/api/IExHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlLoadStateListener(Lcom/secmtp/sdk/core/common/nv/mv;)V
.end method

.method public abstract createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;
.end method

.method public abstract fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V
.end method

.method public abstract fillRequestData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;I)V
.end method

.method public abstract fillRequestDeviceData(Lorg/json/JSONObject;I)V
.end method

.method public abstract fillTestDeviceData(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V
.end method

.method public abstract getAid(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCnDInfo()Lorg/json/JSONObject;
.end method

.method public abstract getDefaultMarketSchemePackageName()Ljava/lang/String;
.end method

.method public abstract getUniqueId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract initDeviceInfo(Landroid/content/Context;)V
.end method

.method public abstract isContainsPlStr(Ljava/lang/String;)Z
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
.end method

.method public abstract resetSSID()V
.end method

.method public abstract startPlugin(Landroid/content/Context;)V
.end method

.method public abstract startRefreshes(J)V
.end method

.method public abstract startUpDateUPID(Landroid/content/Context;)V
.end method

.method public abstract uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V
.end method
