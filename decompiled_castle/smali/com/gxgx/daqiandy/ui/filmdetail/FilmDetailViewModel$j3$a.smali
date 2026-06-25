.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getTrailerPlayUrl$1$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

.field public final synthetic f0:Z

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

.field public final synthetic h0:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZLcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;",
            "Z",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->f0:Z

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iput-wide p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->h0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->f0:Z

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    iget-wide v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->h0:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;ZLcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isCastScreen()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->e0:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->ib(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->f0:Z

    .line 43
    .line 44
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ga(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X2()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Lcn/jzvd/Jzvd;->screen:I

    .line 76
    .line 77
    if-eq p1, v3, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcn/jzvd/JZDataSource;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Z:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p1, v3, v4}, Lcn/jzvd/JZDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p1, v1, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ta(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U9(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o6()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "netState===getTrailerPlayUrl==="

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V3()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V3()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->startVideo()V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v4, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 198
    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    new-instance p1, Lcn/jzvd/JZDataSource;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Z:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 208
    .line 209
    invoke-static {v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {p1, v3, v4}, Lcn/jzvd/JZDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v4, v4, Lcn/jzvd/Jzvd;->screen:I

    .line 229
    .line 230
    invoke-virtual {v3, p1, v4, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->h0:J

    .line 240
    .line 241
    iput-wide v3, p1, Lcn/jzvd/Jzvd;->seekToInAdvance:J

    .line 242
    .line 243
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o6()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->startVideo()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->K(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v4, Lcn/jzvd/JZDataSource;->title:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, v4, Lcn/jzvd/JZDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    const-string v0, "urlsMap"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcn/jzvd/JZDataSource;->getCurrentKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Z:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 301
    .line 302
    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->h0:J

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->R0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcn/jzvd/JZDataSource;JZILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Ta(Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$j3$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U9(Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method
