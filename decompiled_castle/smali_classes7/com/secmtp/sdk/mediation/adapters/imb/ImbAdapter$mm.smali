.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onSuccess(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/api/ATBiddingListener;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/imb/ImbAdapter;)Lcom/secmtp/sdk/mediation/adapters/imb/ImbNativeAd;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
