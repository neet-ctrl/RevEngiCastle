.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field mu:Landroid/view/ViewGroup;

.field mv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    const-class p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mm:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 14
    .line 15
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd$mm;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mu:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mu:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mu:Landroid/view/ViewGroup;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mu:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onPause()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    .line 11
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mn:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgExpressNativeAd;->mv:Z

    .line 3
    return-void
.end method
