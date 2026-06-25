.class public final Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->a0(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
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
    value = "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$startDownload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$startDownload$1\n*L\n191#1:620,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.episode.EpisodeDownloadViewModel$startDownload$1"
    f = "EpisodeDownloadViewModel.kt"
    i = {}
    l = {
        0xb8,
        0xba,
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$startDownload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,619:1\n1869#2,2:620\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadViewModel.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$startDownload$1\n*L\n191#1:620,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroid/content/Context;Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Z:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;-><init>(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Landroid/content/Context;Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget v0, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->X:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x3

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v8, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Z:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput v8, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->X:I

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v6}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmTimeEntity(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_4

    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_4
    :goto_0
    check-cast v0, Luc/k;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 93
    .line 94
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Z:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->X:I

    .line 125
    .line 126
    move-wide v1, v2

    .line 127
    move-wide v3, v4

    .line 128
    move-object/from16 v5, p0

    .line 129
    .line 130
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmEpisodeTimeEntity(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_6

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_6
    :goto_1
    check-cast v0, Luc/k;

    .line 138
    .line 139
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "SHA1"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "getSignInfo(...)"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v10, v3

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    const/4 v15, 0x0

    .line 183
    const-string v11, ":"

    .line 184
    .line 185
    const-string v12, ""

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getResolution()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageId()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v2, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Luc/k;->m()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    move-object/from16 v19, v0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v0, 0x0

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    check-cast v21, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/VideoBody;

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    const v32, 0x1bf2d0

    .line 264
    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    invoke-direct/range {v10 .. v33}, Lcom/gxgx/daqiandy/requestBody/VideoBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->e(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput v9, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->X:I

    .line 301
    .line 302
    invoke-virtual {v1, v0, v6}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->u(Lcom/gxgx/daqiandy/requestBody/VideoBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v7, :cond_9

    .line 307
    .line 308
    return-object v7

    .line 309
    :cond_9
    :goto_6
    check-cast v0, Lpb/c;

    .line 310
    .line 311
    instance-of v1, v0, Lpb/c$b;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    check-cast v0, Lpb/c$b;

    .line 316
    .line 317
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 326
    .line 327
    iget-object v13, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 328
    .line 329
    iget-object v11, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Z:Landroid/content/Context;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, "startDownload===="

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoBean;->isPreview()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v9}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-virtual {v1, v11, v2, v3, v9}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->f0(Landroid/content/Context;JI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->y()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    sget-object v10, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/16 v15, 0x8

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-static/range {v10 .. v16}, Lcom/gxgx/daqiandy/download/DownloadService$a;->d(Lcom/gxgx/daqiandy/download/DownloadService$a;Landroid/content/Context;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_b
    instance-of v1, v0, Lpb/c$a;

    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v2, "loadProjectTree: ResState.==="

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    check-cast v0, Lpb/c$a;

    .line 431
    .line 432
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 464
    .line 465
    invoke-virtual {v0, v9}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 469
    .line 470
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Z:Landroid/content/Context;

    .line 471
    .line 472
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->f0(Landroid/content/Context;JI)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->y()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0
.end method
