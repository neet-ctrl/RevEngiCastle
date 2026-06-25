.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $closeShowTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $ctTime:Landroid/view/View;

.field final synthetic $tvConfirm:Landroid/view/View;

.field final synthetic $tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$closeShowTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$tvTime:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$ctTime:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$tvConfirm:Landroid/view/View;

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5, p6, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rewardAdsStartTime====onFinish"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$ctTime:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$tvConfirm:Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "rewardAdsStartTime====onTick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$closeShowTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$addViewToContent$1$rewardAdsTimer$1;->$tvTime:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
