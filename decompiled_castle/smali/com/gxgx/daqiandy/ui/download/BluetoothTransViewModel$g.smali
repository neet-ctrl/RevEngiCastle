.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Q(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$precheckBluetoothReceive$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n774#2:539\n865#2,2:540\n1869#2,2:542\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$precheckBluetoothReceive$2\n*L\n92#1:539\n92#1:540,2\n94#1:542,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransViewModel$precheckBluetoothReceive$2"
    f = "BluetoothTransViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x50,
        0x52,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "uid",
        "uid",
        "uid",
        "available"
    }
    s = {
        "J$0",
        "J$0",
        "J$0",
        "J$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothTransViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$precheckBluetoothReceive$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n774#2:539\n865#2,2:540\n1869#2,2:542\n*S KotlinDebug\n*F\n+ 1 BluetoothTransViewModel.kt\ncom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$precheckBluetoothReceive$2\n*L\n92#1:539\n92#1:540,2\n94#1:542,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:Z

.field public final synthetic h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Landroid/content/Context;ZLcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->g0:Z

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->g0:Z

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Landroid/content/Context;ZLcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->Z:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    iget-wide v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->Y:J

    .line 24
    .line 25
    iget-wide v2, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->X:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-wide v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->X:J

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v12, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-wide v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->X:J

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v12, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v3, 0x7f1301f1

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-boolean v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->g0:Z

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-wide v12, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->X:J

    .line 122
    .line 123
    iput v1, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->Z:I

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-wide v2, v12

    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/z0;->t(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_5

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_5
    :goto_0
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->l(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-wide v12, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->X:J

    .line 157
    .line 158
    iput v2, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->Z:I

    .line 159
    .line 160
    move-wide v2, v12

    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/z0;->p(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v7, :cond_7

    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_7
    :goto_1
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 171
    .line 172
    :goto_2
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    .line 181
    .line 182
    const v1, 0x7f13083c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_8
    move-wide v2, v12

    .line 191
    sget-object v0, Lmd/m2;->a:Lmd/m2;

    .line 192
    .line 193
    invoke-virtual {v0}, Lmd/m2;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v1, v4, v10

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0}, Lmd/m2;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    sget-object v4, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 206
    .line 207
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-wide v2, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->X:J

    .line 222
    .line 223
    iput-wide v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->Y:J

    .line 224
    .line 225
    iput v9, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->Z:I

    .line 226
    .line 227
    invoke-interface {v4, v6}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->getAllFilm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v7, :cond_9

    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_9
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    check-cast v4, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v9, v7

    .line 260
    check-cast v9, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    cmp-long v9, v12, v2

    .line 273
    .line 274
    if-nez v9, :cond_a

    .line 275
    .line 276
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move-object v5, v8

    .line 281
    :cond_c
    if-nez v5, :cond_d

    .line 282
    .line 283
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-wide v3, v10

    .line 294
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    cmp-long v7, v12, v10

    .line 311
    .line 312
    if-lez v7, :cond_e

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    cmp-long v7, v12, v10

    .line 337
    .line 338
    if-lez v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getSize()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    const-wide/32 v14, 0x100000

    .line 352
    .line 353
    .line 354
    mul-long/2addr v12, v14

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    move-wide v12, v10

    .line 357
    :goto_6
    add-long/2addr v3, v12

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 360
    .line 361
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->h0:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 362
    .line 363
    invoke-static {v2, v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->i(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    sub-long/2addr v0, v3

    .line 368
    sub-long/2addr v0, v12

    .line 369
    cmp-long v0, v0, v10

    .line 370
    .line 371
    if-gtz v0, :cond_11

    .line 372
    .line 373
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    .line 374
    .line 375
    const v1, 0x7f130086

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_11
    return-object v8

    .line 384
    :cond_12
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel$g;->f0:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method
