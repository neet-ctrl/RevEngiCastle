.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    const-string v0, "rewardAdsStartTime====onFinish"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->U(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    const-string p1, "rewardAdsStartTime====onTick"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->Y()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    add-long/2addr p1, v1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->p0(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsBinding;->tvTime:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->Y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
