.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel;->h(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.scorecard.CricketScoreCardViewModel$clickAds$1"
    f = "CricketScoreCardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/BannerBean;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Z:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Z:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x6

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Z:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    cmp-long p1, v1, v3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    cmp-long p1, v1, v3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "home_sports"

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object p1, Lmd/l;->a:Lmd/l;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Z:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardViewModel$a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lmd/l;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
