.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->f(Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;J)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.DetailNavHighlightsViewModel$getTrailerPlayUrl$1"
    f = "DetailNavHighlightsViewModel.kt"
    i = {}
    l = {
        0x2b,
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

.field public final synthetic f0:J

.field public final synthetic g0:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;JLcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            "J",
            "Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iput-wide p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->f0:J

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->g0:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->f0:J

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->g0:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;JLcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Z:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->X:I

    .line 46
    .line 47
    invoke-static {p1, v1, v4, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->c(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 55
    .line 56
    instance-of v1, p1, Lpb/c$b;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    check-cast p1, Lpb/c$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    move-object v7, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-eqz v7, :cond_7

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;

    .line 92
    .line 93
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->f0:J

    .line 94
    .line 95
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->g0:Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a$a;-><init>(JLcom/gxgx/daqiandy/widgets/player/HighlightPlayer;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->X:I

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "loadProjectTree: ResState.==="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    check-cast p1, Lpb/c$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
