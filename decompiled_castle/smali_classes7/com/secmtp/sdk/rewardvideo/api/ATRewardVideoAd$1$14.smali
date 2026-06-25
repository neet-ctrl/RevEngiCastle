.class final Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

.field final synthetic val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;->val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$14;->val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "onAgainRewardFailed: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method
