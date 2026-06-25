.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->U(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "rewardAdsStartTime====onTick==time"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    add-long/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->p0(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->tvTime:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
