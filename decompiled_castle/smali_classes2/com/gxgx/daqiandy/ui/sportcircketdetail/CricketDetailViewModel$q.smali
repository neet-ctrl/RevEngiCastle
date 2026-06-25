.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->b0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->Y:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->Z:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    sget-object v2, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q$a;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->Y:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->Z:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->k()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    const/16 v19, 0x3e0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const-string v9, "cricket_detail_playstream_ads"

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v20}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->Y:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$q;->a(Z)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
