.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m7(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/DownloadFileBean;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$resetDownloadEpisode$1"
    f = "FilmDetailViewModel.kt"
    i = {
        0x2,
        0x2,
        0x3
    }
    l = {
        0xef2,
        0xef8,
        0xf0d,
        0xf0e
    }
    m = "invokeSuspend"
    n = {
        "videoBean",
        "dao",
        "videoBean"
    }
    s = {
        "L$1",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

.field public final synthetic i0:Lcom/gxgx/base/bean/User;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/DownloadFileBean;Lcom/gxgx/base/bean/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lcom/gxgx/daqiandy/bean/DownloadFileBean;",
            "Lcom/gxgx/base/bean/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->i0:Lcom/gxgx/base/bean/User;

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->i0:Lcom/gxgx/base/bean/User;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/DownloadFileBean;Lcom/gxgx/base/bean/User;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->e0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v2, v5

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getFilm()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->e0:I

    .line 96
    .line 97
    invoke-virtual {v2, v8, v9, v0}, Lcom/gxgx/daqiandy/ui/download/z0;->m(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getFilm()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getVideoBean()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getEpisodeBean()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getTrack()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->e0:I

    .line 141
    .line 142
    invoke-virtual {v2, v8, v9, v10, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->q1(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_1
    check-cast v2, Lpb/c;

    .line 150
    .line 151
    instance-of v8, v2, Lpb/c$b;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    check-cast v2, Lpb/c$b;

    .line 156
    .line 157
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 166
    .line 167
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 168
    .line 169
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 170
    .line 171
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->i0:Lcom/gxgx/base/bean/User;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    const-string v13, "m3u8"

    .line 181
    .line 182
    invoke-static {v10, v13, v11, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v7, :cond_7

    .line 187
    .line 188
    move v14, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v14, v11

    .line 191
    :goto_2
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getVideoBean()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getEpisodeBean()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->P3()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getTrack()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object v9, v15

    .line 215
    move-object v7, v15

    .line 216
    move-object v15, v6

    .line 217
    invoke-virtual/range {v8 .. v16}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/base/bean/User;ZZLcom/gxgx/daqiandy/bean/MovieResult$Track;Ljava/lang/String;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v8, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 222
    .line 223
    sget-object v9, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->X:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->e0:I

    .line 244
    .line 245
    invoke-interface {v8, v6, v0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->insert(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v1, :cond_8

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_8
    move-object v6, v7

    .line 253
    :goto_3
    check-cast v5, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    iput-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    iput v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->e0:I

    .line 266
    .line 267
    invoke-interface {v8, v9, v10, v0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->queryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v1, :cond_9

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_9
    move-object v1, v2

    .line 275
    move-object v2, v6

    .line 276
    :goto_4
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    sget-object v4, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getSubtitles()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v2, v5, v3, v1}, Lcom/gxgx/daqiandy/download/DownloadService$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    instance-of v1, v2, Lpb/c$a;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "loadProjectTree: ResState.==="

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    check-cast v2, Lpb/c$a;

    .line 312
    .line 313
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$c6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v1
.end method
