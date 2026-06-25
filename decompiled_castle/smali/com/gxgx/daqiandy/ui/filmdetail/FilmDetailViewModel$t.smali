.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X0(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$checkMovieIfNeedShowAd$2"
    f = "FilmDetailViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xc86,
        0xc8c,
        0xc8d,
        0xca6,
        0xcb1,
        0xcb2,
        0xcb6
    }
    m = "invokeSuspend"
    n = {
        "adMaxBean"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic e0:Landroid/widget/FrameLayout;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic h0:Landroid/widget/ImageView;

.field public final synthetic i0:Landroid/widget/ImageView;

.field public final synthetic j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Landroid/widget/FrameLayout;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->e0:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->h0:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->i0:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->e0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->h0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->i0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/widget/FrameLayout;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_4
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 71
    .line 72
    iput v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_0

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_0
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v5, "movie"

    .line 104
    .line 105
    if-ne v2, v1, :cond_a

    .line 106
    .line 107
    sget-object v1, Lrc/h;->o:Lrc/h$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrc/h$a;->a()Lrc/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v7

    .line 131
    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-wide v2, v3

    .line 156
    :goto_1
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-object v10, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->X:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    iput v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v0, v1

    .line 169
    move-wide v1, v2

    .line 170
    move v3, v6

    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F0(JZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_3

    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_3
    move-object/from16 v18, v10

    .line 181
    .line 182
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 191
    .line 192
    iput-object v7, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->X:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    iput v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x7

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_4

    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_4
    :goto_3
    check-cast v0, Lkotlin/Pair;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    iget-object v9, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 222
    .line 223
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t$a;

    .line 224
    .line 225
    iget-object v12, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 226
    .line 227
    iget-object v13, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 228
    .line 229
    iget-object v14, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->e0:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iget-object v15, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->h0:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->i0:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v2, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object v10, v0

    .line 240
    move-object v11, v9

    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    invoke-direct/range {v10 .. v19}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t$b;

    .line 249
    .line 250
    invoke-direct {v11, v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t$c;

    .line 254
    .line 255
    invoke-direct {v12, v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    const/16 v15, 0x18

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static/range {v9 .. v16}, Lcom/gxgx/base/base/BaseViewModel;->launchOnMain$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_7
    const-string v0, "DataPlatformConfig.ACTION_REWARD_JUMP====222"

    .line 270
    .line 271
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v5, 0x4

    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v2, 0x82

    .line 283
    .line 284
    const-string v3, "1"

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->e0:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 295
    .line 296
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 297
    .line 298
    iget-object v2, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 299
    .line 300
    iget-object v4, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->h0:Landroid/widget/ImageView;

    .line 301
    .line 302
    iget-object v5, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->i0:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v6, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H4()Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;->getVideoBeanSelect()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move-object v2, v7

    .line 320
    :cond_9
    :goto_4
    const/4 v7, 0x4

    .line 321
    iput v7, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 322
    .line 323
    move-object/from16 v7, p0

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v9, :cond_13

    .line 330
    .line 331
    return-object v9

    .line 332
    :cond_a
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move-object v7, v2

    .line 345
    :goto_5
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move-wide v2, v3

    .line 370
    :goto_6
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v0, 0x5

    .line 377
    iput v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    move-object v0, v1

    .line 381
    move-wide v1, v2

    .line 382
    move v3, v6

    .line 383
    move-object/from16 v6, p0

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F0(JZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v9, :cond_d

    .line 390
    .line 391
    return-object v9

    .line 392
    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 401
    .line 402
    const/4 v1, 0x6

    .line 403
    iput v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v5, 0x7

    .line 409
    const/4 v6, 0x0

    .line 410
    move-object/from16 v4, p0

    .line 411
    .line 412
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v9, :cond_e

    .line 417
    .line 418
    return-object v9

    .line 419
    :cond_e
    :goto_8
    check-cast v0, Lkotlin/Pair;

    .line 420
    .line 421
    if-nez v0, :cond_f

    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_10
    iget-object v3, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->e0:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    iget-object v0, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 434
    .line 435
    iget-object v1, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 436
    .line 437
    iget-object v2, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 438
    .line 439
    iget-object v4, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->h0:Landroid/widget/ImageView;

    .line 440
    .line 441
    iget-object v5, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->i0:Landroid/widget/ImageView;

    .line 442
    .line 443
    iget-object v6, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H4()Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_12

    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;->getVideoBeanSelect()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v7, :cond_11

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    move-object v2, v7

    .line 459
    :cond_12
    :goto_9
    const/4 v7, 0x7

    .line 460
    iput v7, v8, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$t;->Y:I

    .line 461
    .line 462
    move-object/from16 v7, p0

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v9, :cond_13

    .line 469
    .line 470
    return-object v9

    .line 471
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
