.class final Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

.field final synthetic val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic val$errorCode:Lcom/secmtp/sdk/core/api/AdError;

.field final synthetic val$isATAdInfoNull:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;ZLcom/secmtp/sdk/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$isATAdInfoNull:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$errorCode:Lcom/secmtp/sdk/core/api/AdError;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$isATAdInfoNull:Z

    .line 11
    .line 12
    const-string v3, "onRewardedVideoAdPlayFailed"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/nn;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$errorCode:Lcom/secmtp/sdk/core/api/AdError;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$4;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 31
    :cond_0
    return-void
.end method
