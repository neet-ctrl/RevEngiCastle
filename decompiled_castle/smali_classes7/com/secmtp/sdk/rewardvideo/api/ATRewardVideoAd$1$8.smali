.class final Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

.field final synthetic val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$networkConfirmInfo:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->val$networkConfirmInfo:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->val$adInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$1$8;->val$networkConfirmInfo:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 28
    :cond_1
    return-void
.end method
