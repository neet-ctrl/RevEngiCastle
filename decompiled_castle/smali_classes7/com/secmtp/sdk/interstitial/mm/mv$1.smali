.class final Lcom/secmtp/sdk/interstitial/mm/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/interstitial/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mv$1;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final onInterstitialAutoLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mv$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mv$1$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mv$1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
