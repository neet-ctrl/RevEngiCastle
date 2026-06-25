.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->startCountDownTimer(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $filmId:Ljava/lang/Long;

.field final synthetic $filmStr:Ljava/lang/String;

.field final synthetic $frameLayout:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$filmStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$filmId:Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 p1, 0x7530

    .line 13
    .line 14
    const-wide/16 p3, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 18
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ID_THIRD_AD_BOTTOM=====666"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$filmStr:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$startCountDownTimer$1;->$filmId:Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->access$setBottomAdView(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ID_THIRD_AD_BOTTOM=====777==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    return-void
.end method
