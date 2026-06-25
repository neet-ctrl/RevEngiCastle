.class final Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;->onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;

.field final synthetic val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;->this$0:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->access$000(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;->this$0:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->access$000(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->this$1:Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;->this$0:Lcom/secmtp/sdk/interstitial/api/ATInterstitial;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1$8;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 37
    :cond_1
    return-void
.end method
