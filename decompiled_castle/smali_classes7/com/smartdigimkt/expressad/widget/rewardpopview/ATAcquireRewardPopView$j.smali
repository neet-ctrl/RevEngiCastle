.class Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$j;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$j;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/smartdigimkt/i3/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/i3/c;->T:Lcom/smartdigimkt/i3/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$j;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/smartdigimkt/i3/c;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/i3/c;->T:Lcom/smartdigimkt/i3/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$j;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$j;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/i3/a;->a(FF)V

    .line 34
    :cond_0
    return-void
.end method
