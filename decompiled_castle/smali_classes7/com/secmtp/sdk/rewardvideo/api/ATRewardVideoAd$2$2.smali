.class final Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;

.field final synthetic val$adError:Lcom/secmtp/sdk/core/api/AdError;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$2;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$2;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdFailed(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 14
    :cond_0
    return-void
.end method
