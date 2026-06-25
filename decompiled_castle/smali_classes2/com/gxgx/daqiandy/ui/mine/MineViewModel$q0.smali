.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->Y0()V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getUnLoginWatchHistory$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->X:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v2, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 33
    .line 34
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/AppDatabase;->playerHistoryDao()Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput v3, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->X:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;->queryUnLoginLastBean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    move-object v7, v2

    .line 57
    .line 58
    check-cast v7, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "home history==="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getMovieName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getTotalTime()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getTotalTime()I

    .line 102
    move-result v1

    .line 103
    int-to-double v1, v1

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 109
    mul-double/2addr v1, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getPlayTime()I

    .line 113
    move-result v4

    .line 114
    int-to-double v4, v4

    .line 115
    .line 116
    cmpl-double v1, v1, v4

    .line 117
    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getCoverHorizontalImage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v2, "getUnLoginWatchHistory==="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;->getMovieName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    new-instance v2, Lcom/gxgx/daqiandy/bean/WatchHistoryType;

    .line 169
    const/4 v8, 0x2

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v5, 0x2

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v4, v2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;-><init>(ILcom/gxgx/daqiandy/bean/WatchHistoryBean;Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    new-instance v2, Lcom/gxgx/daqiandy/bean/WatchHistoryType;

    .line 182
    const/4 v14, 0x6

    .line 183
    const/4 v15, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v10, v2

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Lcom/gxgx/daqiandy/bean/WatchHistoryType;-><init>(ILcom/gxgx/daqiandy/bean/WatchHistoryBean;Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$q0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C0()Landroidx/lifecycle/MutableLiveData;

    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v1
.end method
