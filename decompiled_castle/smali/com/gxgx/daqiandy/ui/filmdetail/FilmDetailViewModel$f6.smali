.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->n7(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/DownloadFileBean;)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$resetDownloadFilm$1"
    f = "FilmDetailViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0xd97,
        0xd9b,
        0xda7,
        0xda8
    }
    m = "invokeSuspend"
    n = {
        "user",
        "videoBean",
        "dao",
        "videoBean"
    }
    s = {
        "L$0",
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

.field public final synthetic g0:Landroid/content/Context;

.field public final synthetic h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/DownloadFileBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/bean/DownloadFileBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->g0:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->g0:Landroid/content/Context;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/DownloadFileBean;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->e0:I

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
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v7, :cond_4

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
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_3

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
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v2

    .line 63
    move-object v2, v5

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/gxgx/base/bean/User;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    :cond_3
    move-object v12, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->g0:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getFilm()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->e0:I

    .line 101
    .line 102
    invoke-virtual {v2, v8, v9, v0}, Lcom/gxgx/daqiandy/ui/download/z0;->m(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getFilm()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getVideoBean()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getTrack()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->X:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->e0:I

    .line 148
    .line 149
    invoke-static {v8, v9, v10, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->A(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v8, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :goto_1
    check-cast v8, Lpb/c;

    .line 157
    .line 158
    instance-of v2, v8, Lpb/c$b;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    check-cast v8, Lpb/c$b;

    .line 163
    .line 164
    invoke-virtual {v8}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iget-object v9, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 173
    .line 174
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->g0:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->h0:Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/4 v13, 0x0

    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    const-string v14, "m3u8"

    .line 186
    .line 187
    invoke-static {v11, v14, v13, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v7, :cond_8

    .line 192
    .line 193
    move v13, v7

    .line 194
    :cond_8
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getVideoBean()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->getTrack()Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object v10, v8

    .line 207
    invoke-virtual/range {v9 .. v15}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f2(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/base/bean/User;ZLcom/gxgx/daqiandy/bean/MovieResult$Track;Ljava/lang/String;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 212
    .line 213
    sget-object v9, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v7, v9}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->X:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->e0:I

    .line 234
    .line 235
    invoke-interface {v7, v6, v0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->insert(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v1, :cond_9

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_9
    move-object v6, v8

    .line 243
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    iput-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->X:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->e0:I

    .line 256
    .line 257
    invoke-interface {v7, v8, v9, v0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->queryItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v1, :cond_a

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_a
    move-object v1, v2

    .line 265
    move-object v2, v6

    .line 266
    :goto_3
    check-cast v3, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    sget-object v4, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideoUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getSubtitles()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v2, v5, v3, v1}, Lcom/gxgx/daqiandy/download/DownloadService$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    instance-of v1, v8, Lpb/c$a;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "loadProjectTree: ResState.==="

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    check-cast v8, Lpb/c$a;

    .line 302
    .line 303
    invoke-virtual {v8}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$f6;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v8}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v1
.end method
