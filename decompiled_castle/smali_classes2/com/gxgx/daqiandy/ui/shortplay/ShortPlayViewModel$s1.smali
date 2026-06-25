.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->E2(JLjava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$updateEpisodeDataTodb$1"
    f = "ShortPlayViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x5a0,
        0x5a3,
        0x5a6
    }
    m = "invokeSuspend"
    n = {
        "filmSeasonHistoryEntityDao",
        "uid",
        "filmSeasonHistory",
        "filmSeasonHistory"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:J

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->f0:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->g0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->f0:J

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->g0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->Z:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luc/c;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->Y:J

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-wide v7, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 52
    .line 53
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmSeasonHistoryEntityDao()Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 84
    move-result-wide v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    :goto_1
    iget-wide v7, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->f0:J

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->X:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->Y:J

    .line 98
    .line 99
    iput v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->Z:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5, v6, p1, p0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->getFilmSeasonHistory(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    move-wide v7, v5

    .line 108
    .line 109
    :goto_2
    check-cast p1, Luc/c;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Luc/c;

    .line 114
    .line 115
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->f0:J

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const-string v10, ""

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v4, p1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v4 .. v13}, Luc/c;-><init>(JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->Z:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->insert(Luc/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_6
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->g0:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Luc/c;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->X:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$s1;->Z:I

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->updateFilmSeasonHistory(Luc/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
