.class final Lcom/secmtp/sdk/rewardvideo/mm/mn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mn;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

.field final synthetic mv:Lcom/secmtp/sdk/rewardvideo/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mn;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mv:Lcom/secmtp/sdk/rewardvideo/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mn:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mu:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

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
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mv:Lcom/secmtp/sdk/rewardvideo/mm/mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mn;->mm:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mm:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mn:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mn$8;->mu:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 16
    :cond_0
    return-void
.end method
