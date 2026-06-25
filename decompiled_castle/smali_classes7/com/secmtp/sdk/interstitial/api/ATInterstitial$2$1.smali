.class final Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2$1;->this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2$1;->this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;->this$0:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdLoaded()V

    .line 15
    :cond_0
    return-void
.end method
