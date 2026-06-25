.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f5(JZ)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getTrailerPlayUrl$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0x798,
        0x79f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

.field public final synthetic f0:Z

.field public final synthetic g0:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->f0:Z

    iput-wide p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->g0:J

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

    new-instance v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->f0:Z

    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->g0:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZJLkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->X:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;->getId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->X:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 53
    .line 54
    instance-of v1, p1, Lpb/c$b;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    check-cast p1, Lpb/c$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v3

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getSize()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ja(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 111
    .line 112
    iget-boolean v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->f0:Z

    .line 113
    .line 114
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 115
    .line 116
    iget-wide v10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->g0:J

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v4, v1

    .line 120
    invoke-direct/range {v4 .. v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZLcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;JLkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->X:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    instance-of v0, p1, Lpb/c$a;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "loadProjectTree: ResState.==="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lpb/c$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
