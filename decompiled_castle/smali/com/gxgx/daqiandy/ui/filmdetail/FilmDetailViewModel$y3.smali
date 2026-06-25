.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->A5(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVideoUrlAndPlay$4\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,8368:1\n37#2:8369\n36#2,3:8370\n37#2:8373\n36#2,3:8374\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVideoUrlAndPlay$4\n*L\n1629#1:8369\n1629#1:8370,3\n1675#1:8373\n1675#1:8374,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getVideoUrlAndPlay$4"
    f = "FilmDetailViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x630,
        0x644,
        0x695
    }
    m = "invokeSuspend"
    n = {
        "title",
        "source"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVideoUrlAndPlay$4\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,8368:1\n37#2:8369\n36#2,3:8370\n37#2:8373\n36#2,3:8374\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getVideoUrlAndPlay$4\n*L\n1629#1:8369\n1629#1:8370,3\n1675#1:8373\n1675#1:8374,3\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic i0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic j0:J

.field public final synthetic k0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic l0:Z

.field public final synthetic m0:Lpb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;JLkotlin/jvm/internal/Ref$BooleanRef;ZLpb/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            "J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->g0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->h0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->k0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iput-boolean p9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->l0:Z

    .line 16
    .line 17
    iput-object p10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->n0:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->b(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    return-void
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j4()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->g0:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->h0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iget-wide v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->k0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->l0:Z

    iget-object v10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    iget-object v11, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->n0:Ljava/util/List;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;JLkotlin/jvm/internal/Ref$BooleanRef;ZLpb/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Z:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcn/jzvd/JZDataSource;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v7, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Z:I

    .line 59
    .line 60
    const-wide/16 v9, 0x12c

    .line 61
    .line 62
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->O0()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_24

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_5
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ga(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->g0:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->h0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolutionDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    move-object v9, v4

    .line 102
    :cond_6
    iget-object v10, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "getContext(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 123
    .line 124
    invoke-static {v0, v9, v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->J(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "movie"

    .line 135
    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v8

    .line 142
    :cond_7
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v9, v5, :cond_b

    .line 154
    .line 155
    :goto_1
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 156
    .line 157
    invoke-static {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v9, v8

    .line 167
    :cond_9
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasons()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v11, 0x20

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v12, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const v13, 0x7f1306e9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v11, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 206
    .line 207
    invoke-static {v11}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v11, v8

    .line 217
    :cond_a
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getSeasonNumber()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move-object v9, v0

    .line 230
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v11, "finalTitle = "

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lwb/v;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lcn/jzvd/JZDataSource;

    .line 251
    .line 252
    iget-object v11, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->g0:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v10, v11, v9}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x4()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iput v9, v10, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 271
    .line 272
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    invoke-virtual {v9, v11, v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->bb(J)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-virtual {v9, v11, v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->ab(J)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    invoke-static {v9, v11, v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->r0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;J)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3$a;

    .line 304
    .line 305
    iget-object v12, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 306
    .line 307
    invoke-direct {v11, v12, v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->X:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    iput v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Z:I

    .line 315
    .line 316
    invoke-static {v9, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v5, v2, :cond_c

    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_c
    move-object v5, v0

    .line 324
    move-object v12, v10

    .line 325
    :goto_3
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 326
    .line 327
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-virtual {v0, v9, v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->i8(J)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 353
    .line 354
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v6, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    .line 357
    .line 358
    invoke-static {v0, v4, v5, v6, v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_d
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->k0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 370
    .line 371
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setPremiumBrands(Z)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->l0:Z

    .line 377
    .line 378
    if-nez v0, :cond_19

    .line 379
    .line 380
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 381
    .line 382
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 383
    .line 384
    check-cast v5, Lpb/c$b;

    .line 385
    .line 386
    invoke-virtual {v5}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideos()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    move-object v5, v8

    .line 400
    :goto_4
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 401
    .line 402
    check-cast v9, Lpb/c$b;

    .line 403
    .line 404
    invoke-virtual {v9}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 409
    .line 410
    if-eqz v9, :cond_f

    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/VideoBean;->getSubtitles()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_5

    .line 417
    :cond_f
    move-object v9, v8

    .line 418
    :goto_5
    invoke-static {v0, v5, v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 422
    .line 423
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->n0:Ljava/util/List;

    .line 424
    .line 425
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0, v12, v5, v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcn/jzvd/JZDataSource;Ljava/util/List;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v0, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 437
    .line 438
    new-instance v5, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->I4()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_10

    .line 450
    .line 451
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    :cond_10
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->J4()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_12

    .line 465
    .line 466
    iget-object v10, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-nez v11, :cond_11

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    move-object v4, v11

    .line 480
    :goto_6
    invoke-virtual {v10, v4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setFilmAudioLanguage(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    xor-int/2addr v4, v7

    .line 495
    if-eqz v4, :cond_13

    .line 496
    .line 497
    new-array v4, v6, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v12, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 504
    .line 505
    :cond_13
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-class v5, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 512
    .line 513
    invoke-virtual {v4, v12, v7, v5}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o6()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_14

    .line 531
    .line 532
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->shouldShowWifiTipDialog()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_14

    .line 543
    .line 544
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 545
    .line 546
    .line 547
    :cond_14
    if-eq v0, v7, :cond_15

    .line 548
    .line 549
    :try_start_0
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->gotoFullscreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    :cond_15
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v4, "seek===play==="

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-wide v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    .line 574
    .line 575
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, "===historyTime==="

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->g3()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, "===isResumed=="

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o6()Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o6()Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-wide v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    .line 636
    .line 637
    iput-wide v4, v0, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 638
    .line 639
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X2()Landroidx/lifecycle/MutableLiveData;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_16
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->startPreloading()V

    .line 672
    .line 673
    .line 674
    :goto_8
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 675
    .line 676
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    .line 677
    .line 678
    .line 679
    :cond_17
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 680
    .line 681
    check-cast v0, Lpb/c$b;

    .line 682
    .line 683
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 688
    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    :cond_18
    if-eqz v6, :cond_21

    .line 704
    .line 705
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 712
    .line 713
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/v;

    .line 714
    .line 715
    invoke-direct {v5, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/v;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    .line 716
    .line 717
    .line 718
    const-wide/16 v6, 0xbb8

    .line 719
    .line 720
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :cond_19
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 726
    .line 727
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 728
    .line 729
    check-cast v5, Lpb/c$b;

    .line 730
    .line 731
    invoke-virtual {v5}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 736
    .line 737
    if-eqz v5, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideos()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    goto :goto_9

    .line 744
    :cond_1a
    move-object v5, v8

    .line 745
    :goto_9
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 746
    .line 747
    check-cast v9, Lpb/c$b;

    .line 748
    .line 749
    invoke-virtual {v9}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 754
    .line 755
    if-eqz v9, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/VideoBean;->getSubtitles()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    goto :goto_a

    .line 762
    :cond_1b
    move-object v9, v8

    .line 763
    :goto_a
    invoke-static {v0, v5, v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->I4()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-eqz v5, :cond_1c

    .line 778
    .line 779
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    :cond_1c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_1d

    .line 791
    .line 792
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5, v6}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setSubtitleViewVisible(Z)V

    .line 799
    .line 800
    .line 801
    :cond_1d
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->J4()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_1f

    .line 808
    .line 809
    iget-object v9, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageName()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    if-nez v10, :cond_1e

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_1e
    move-object v4, v10

    .line 823
    :goto_b
    invoke-virtual {v9, v4}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->setFilmAudioLanguage(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    :cond_1f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    xor-int/2addr v4, v7

    .line 838
    if-eqz v4, :cond_20

    .line 839
    .line 840
    new-array v4, v6, [Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iput-object v4, v12, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 847
    .line 848
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v5, "player\uff1asource.objects == "

    .line 854
    .line 855
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 869
    .line 870
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->n0:Ljava/util/List;

    .line 871
    .line 872
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->f0:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0, v12, v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcn/jzvd/JZDataSource;Ljava/util/List;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v11, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 878
    .line 879
    iget-wide v13, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    .line 880
    .line 881
    const/16 v16, 0x4

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    invoke-static/range {v11 .. v17}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->R0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcn/jzvd/JZDataSource;JZILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_21
    :goto_c
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 890
    .line 891
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->h0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 892
    .line 893
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ta(Ljava/lang/Long;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 901
    .line 902
    iget-object v4, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->m0:Lpb/c;

    .line 903
    .line 904
    check-cast v4, Lpb/c$b;

    .line 905
    .line 906
    invoke-virtual {v4}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 911
    .line 912
    if-eqz v4, :cond_22

    .line 913
    .line 914
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    goto :goto_d

    .line 919
    :cond_22
    move-object v4, v8

    .line 920
    :goto_d
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U9(Ljava/lang/Boolean;)V

    .line 921
    .line 922
    .line 923
    :goto_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3$b;

    .line 928
    .line 929
    iget-object v5, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 930
    .line 931
    invoke-direct {v4, v5, v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 932
    .line 933
    .line 934
    iput-object v8, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->X:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v8, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Y:Ljava/lang/Object;

    .line 937
    .line 938
    iput v3, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->Z:I

    .line 939
    .line 940
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-ne v0, v2, :cond_23

    .line 945
    .line 946
    return-object v2

    .line 947
    :cond_23
    :goto_f
    iget-object v0, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 948
    .line 949
    iget-wide v2, v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3;->j0:J

    .line 950
    .line 951
    const/16 v4, 0x3e8

    .line 952
    .line 953
    int-to-long v4, v4

    .line 954
    div-long/2addr v2, v4

    .line 955
    long-to-int v2, v2

    .line 956
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K7(I)V

    .line 957
    .line 958
    .line 959
    :cond_24
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0
.end method
