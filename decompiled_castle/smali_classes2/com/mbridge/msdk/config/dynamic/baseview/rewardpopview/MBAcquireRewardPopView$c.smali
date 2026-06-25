.class Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->i(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->j(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
