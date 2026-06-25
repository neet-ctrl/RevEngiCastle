.class Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

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
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

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
    const-string v0, "Close view clicked"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/smartdigimkt/i3/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;Z)Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView$a;->X:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    return-void
.end method
