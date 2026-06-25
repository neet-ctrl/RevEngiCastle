.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;->y0(ZJZ)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.FragmentDetailNavSimilarViewModel$updateReverseDataTodb$1"
    f = "FragmentDetailNavSimilarViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x230,
        0x233,
        0x236
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

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;

.field public final synthetic f0:J

.field public final synthetic g0:Z

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;JZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;",
            "JZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->f0:J

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->g0:Z

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->h0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->f0:J

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->g0:Z

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->h0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;JZZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Luc/c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->Y:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 51
    .line 52
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmSeasonHistoryEntityDao()Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_4
    iget-wide v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->f0:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->X:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->Y:J

    .line 95
    .line 96
    iput v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->Z:I

    .line 97
    .line 98
    invoke-interface {v1, v5, v6, p1, p0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->getFilmSeasonHistory(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    move-wide v7, v5

    .line 106
    :goto_1
    check-cast p1, Luc/c;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    new-instance p1, Luc/c;

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->f0:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-boolean v11, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->g0:Z

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    invoke-direct/range {v4 .. v13}, Luc/c;-><init>(JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->X:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->Z:I

    .line 133
    .line 134
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->insert(Luc/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    move-object v0, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->g0:Z

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Luc/c;->n(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->X:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->Z:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;->updateFilmSeasonHistory(Luc/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$u0;->h0:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
