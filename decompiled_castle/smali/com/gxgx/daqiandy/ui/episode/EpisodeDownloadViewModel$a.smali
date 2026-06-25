.class public final Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->h(Landroid/content/Context;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$delete$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n1#2:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.episode.EpisodeDownloadViewModel$delete$1"
    f = "EpisodeDownloadViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x102,
        0x104,
        0x110,
        0x113
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "it",
        "it"
    }
    s = {
        "L$2",
        "L$2",
        "L$2",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$delete$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n1#2:620\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

.field public final synthetic h0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->f0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->g0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->h0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->f0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->g0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->h0:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;-><init>(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->e0:I

    .line 7
    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v11, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v10, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 42
    .line 43
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 59
    .line 60
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v0

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 79
    .line 80
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v12, v0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->f0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_d

    .line 105
    .line 106
    iget-object v13, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->g0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 107
    .line 108
    iget-object v14, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->h0:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v2, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 123
    .line 124
    invoke-virtual {v2, v14, v0}, Lcom/gxgx/daqiandy/download/DownloadService$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    invoke-static {v13}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v13, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v14, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    iput v11, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->e0:I

    .line 152
    .line 153
    move-object v1, v14

    .line 154
    move-object v5, p0

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/z0;->v(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_6

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_6
    move-object v2, v13

    .line 163
    move-object v1, v14

    .line 164
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v13}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v13, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v14, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->e0:I

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object v6, p0

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/download/z0;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v8, :cond_8

    .line 198
    .line 199
    return-object v8

    .line 200
    :cond_8
    move-object v2, v13

    .line 201
    move-object v1, v14

    .line 202
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    :goto_2
    if-eqz v0, :cond_b

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    xor-int/2addr v3, v11

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Luc/j;

    .line 222
    .line 223
    invoke-virtual {v3}, Luc/j;->p()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v2}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v3, v4}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->taskExists()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    invoke-static {v2}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v3, v4}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel()V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v2, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    iput v10, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->e0:I

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->n(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_a

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_a
    move-object v0, v12

    .line 278
    :goto_3
    move-object v12, v0

    .line 279
    :cond_b
    move-object v0, v12

    .line 280
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v0, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->X:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    iput-object v3, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    iput v9, v7, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$a;->e0:I

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0, p0}, Lcom/gxgx/daqiandy/ui/download/z0;->m(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v8, :cond_c

    .line 298
    .line 299
    return-object v8

    .line 300
    :cond_c
    :goto_4
    const-string v1, "download_task_delete"

    .line 301
    .line 302
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lmd/n1;->j(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
