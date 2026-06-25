.class public interface abstract Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;
.end method

.method public abstract createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;
.end method

.method public abstract getOmsdkVersion()Ljava/lang/String;
.end method

.method public abstract injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Ljava/lang/String;
.end method

.method public abstract supportOmsdk()Z
.end method
