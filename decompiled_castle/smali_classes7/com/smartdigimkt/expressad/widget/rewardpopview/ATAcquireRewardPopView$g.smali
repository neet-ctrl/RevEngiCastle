.class Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/smartdigimkt/i3/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/i3/c;->T:Lcom/smartdigimkt/i3/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/smartdigimkt/i3/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/i3/c;->T:Lcom/smartdigimkt/i3/a;

    .line 27
    .line 28
    const-string v1, "Auto dismissed"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/smartdigimkt/i3/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;Z)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$g;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :goto_0
    return-void
.end method
