.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.frg.CricketLiveTvViewModel$getAdState$1"
    f = "CricketLiveTvViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x7d,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "adsOwnState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Y:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v4, Lgc/c;->a:Lgc/c;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->e(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;)I

    .line 45
    move-result v5

    .line 46
    .line 47
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Y:I

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    const/16 v10, 0xe

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v9, p0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v11}, Lgc/c;->l0(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v1, v3, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Y:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    .line 88
    :goto_1
    check-cast p1, Lpb/c;

    .line 89
    .line 90
    instance-of v1, p1, Lpb/c$b;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, Lgc/c;->a:Lgc/c;

    .line 95
    .line 96
    check-cast p1, Lpb/c$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lgc/c;->m(Lcom/gxgx/daqiandy/bean/BannerBean;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->getType()I

    .line 112
    move-result v2

    .line 113
    .line 114
    sget-object v4, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_MEMBER_NOT_SHOW()I

    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    if-ne v2, v5, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_NON_MEMBER_SHOW_THIRD()I

    .line 131
    move-result v4

    .line 132
    .line 133
    const-string v5, "cricket_detail_scorecard_ad"

    .line 134
    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 138
    .line 139
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .line 141
    new-instance p1, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v6, v5, v6, v6}, Lcom/gxgx/daqiandy/bean/AdsBean;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    move-object v6, p1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel$d;->e0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 149
    .line 150
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    .line 152
    new-instance v6, Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->getBannerBean()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, p1, v5, v2, v0}, Lcom/gxgx/daqiandy/bean/AdsBean;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v6}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvViewModel;->x(Lcom/gxgx/daqiandy/bean/AdsBean;)V

    .line 171
    .line 172
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
