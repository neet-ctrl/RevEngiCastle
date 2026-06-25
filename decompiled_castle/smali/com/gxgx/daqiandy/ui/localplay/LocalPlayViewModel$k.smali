.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->L(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V
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
    value = "SMAP\nLocalPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$observerPlayerError$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,656:1\n116#2,11:657\n*S KotlinDebug\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$observerPlayerError$1$1\n*L\n583#1:657,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.localplay.LocalPlayViewModel$observerPlayerError$1$1"
    f = "LocalPlayViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x296,
        0x24a,
        0x254,
        0x257
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$observerPlayerError$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,656:1\n116#2,11:657\n*S KotlinDebug\n*F\n+ 1 LocalPlayViewModel.kt\ncom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$observerPlayerError$1$1\n*L\n583#1:657,11\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

.field public final synthetic g0:Lcom/gxgx/base/bean/ErrorPlayBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Lcom/gxgx/base/bean/ErrorPlayBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;",
            "Lcom/gxgx/base/bean/ErrorPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->g0:Lcom/gxgx/base/bean/ErrorPlayBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->g0:Lcom/gxgx/base/bean/ErrorPlayBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Lcom/gxgx/base/bean/ErrorPlayBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->e0:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v12, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 54
    .line 55
    iget-object v2, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v15, v2

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v1, v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object v1, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/gxgx/base/bean/ErrorPlayBean;

    .line 72
    .line 73
    iget-object v4, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 76
    .line 77
    iget-object v5, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v14, v4

    .line 85
    move-object v15, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->z()Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->f0:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 97
    .line 98
    iget-object v6, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->g0:Lcom/gxgx/base/bean/ErrorPlayBean;

    .line 99
    .line 100
    iput-object v1, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->e0:I

    .line 107
    .line 108
    invoke-interface {v1, v13, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    move-object v15, v1

    .line 116
    move-object v14, v5

    .line 117
    move-object v1, v6

    .line 118
    :goto_1
    :try_start_2
    sget-object v4, Lwb/d0;->a:Lwb/d0;

    .line 119
    .line 120
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lwb/d0;->c(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    const-string v5, ""

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ErrorPlayBean;->getErrorCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ErrorPlayBean;->getErrorStackString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownVideoUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    :cond_6
    sget-object v5, Lqb/b;->a:Lqb/b;

    .line 170
    .line 171
    invoke-virtual {v5}, Lqb/b;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ErrorPlayBean;->getPlayerCurrentPosition()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->t()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iput-object v15, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v14, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->e0:I

    .line 194
    .line 195
    move-object v1, v14

    .line 196
    move-object v3, v4

    .line 197
    move-object v4, v6

    .line 198
    move-object v5, v7

    .line 199
    move-object v6, v8

    .line 200
    move-object v7, v9

    .line 201
    move-object v8, v10

    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    move-object/from16 v10, p0

    .line 205
    .line 206
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->f(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_7

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    move-object v1, v14

    .line 214
    :goto_2
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->e(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v15, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    iput v12, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->e0:I

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Lcom/gxgx/daqiandy/ui/download/z0;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_8

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_8
    move-object v1, v15

    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v1, v15

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ErrorPlayBean;->getErrorCode()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ErrorPlayBean;->getErrorStackString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->u()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownVideoUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    move-object v8, v5

    .line 271
    :cond_a
    sget-object v5, Lqb/b;->a:Lqb/b;

    .line 272
    .line 273
    invoke-virtual {v5}, Lqb/b;->k()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ErrorPlayBean;->getPlayerCurrentPosition()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->t()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iput-object v15, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->X:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v13, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    iput v2, v11, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel$k;->e0:I

    .line 296
    .line 297
    move-object v1, v14

    .line 298
    move-object v2, v3

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v6

    .line 301
    move-object v5, v7

    .line 302
    move-object v6, v8

    .line 303
    move-object v7, v9

    .line 304
    move-object v8, v10

    .line 305
    move-object v9, v12

    .line 306
    move-object/from16 v10, p0

    .line 307
    .line 308
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->f(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    if-ne v1, v0, :cond_8

    .line 313
    .line 314
    return-object v0

    .line 315
    :goto_3
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    invoke-interface {v1, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :goto_4
    invoke-interface {v1, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
