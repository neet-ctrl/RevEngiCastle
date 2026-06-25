.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U0(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$checkDownMovieIfNeedVip$2"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0xbe1,
        0xbe7,
        0xc09,
        0xc0a,
        0xc0d,
        0xc1a,
        0xc30,
        0xc31,
        0xc36,
        0xc58,
        0xc63,
        0xc64,
        0xc68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic f0:Landroid/widget/FrameLayout;

.field public final synthetic g0:Landroid/widget/ImageView;

.field public final synthetic h0:Landroid/widget/ImageView;

.field public final synthetic i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 8
    .line 9
    const/16 v14, 0xa

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const-string v16, "movie"

    .line 13
    .line 14
    const-wide/16 v17, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    move/from16 v20, v10

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    move/from16 v20, v10

    .line 65
    .line 66
    move/from16 p1, v11

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 104
    .line 105
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v10, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 112
    .line 113
    invoke-static {v0, v1, v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->y(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v13, :cond_0

    .line 118
    .line 119
    return-object v13

    .line 120
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_1
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d3()Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkotlin/Triple;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o$a;

    .line 195
    .line 196
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 197
    .line 198
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 199
    .line 200
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 201
    .line 202
    iget-object v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iget-object v8, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v9, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v10, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v3, v1

    .line 212
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    iput v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 216
    .line 217
    invoke-static {v0, v1, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v13, :cond_21

    .line 222
    .line 223
    return-object v13

    .line 224
    :cond_3
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object v15, v1

    .line 237
    :goto_1
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-wide/from16 v1, v17

    .line 262
    .line 263
    :goto_2
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v3, 0x3

    .line 270
    iput v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    move-object/from16 v6, p0

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F0(JZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v13, :cond_6

    .line 280
    .line 281
    return-object v13

    .line 282
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x7

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v13, :cond_7

    .line 307
    .line 308
    return-object v13

    .line 309
    :cond_7
    :goto_4
    check-cast v0, Lkotlin/Pair;

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_8
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 317
    .line 318
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 319
    .line 320
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 321
    .line 322
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    .line 325
    .line 326
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    .line 327
    .line 328
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 329
    .line 330
    const/4 v7, 0x5

    .line 331
    iput v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 332
    .line 333
    move-object/from16 v7, p0

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X0(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v13, :cond_9

    .line 340
    .line 341
    return-object v13

    .line 342
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lrc/h;->C()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    :cond_b
    move/from16 v20, v10

    .line 370
    .line 371
    move/from16 p1, v11

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v10, :cond_b

    .line 380
    .line 381
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_d

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    move-wide v4, v3

    .line 412
    goto :goto_7

    .line 413
    :cond_d
    move-wide/from16 v4, v17

    .line 414
    .line 415
    :goto_7
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ne v3, v10, :cond_e

    .line 428
    .line 429
    move/from16 v19, v10

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_e
    move/from16 v19, v11

    .line 433
    .line 434
    :goto_8
    const/4 v3, 0x6

    .line 435
    iput v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    move/from16 v10, v19

    .line 445
    .line 446
    move/from16 p1, v11

    .line 447
    .line 448
    move-object/from16 v11, p0

    .line 449
    .line 450
    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v13, :cond_f

    .line 455
    .line 456
    return-object v13

    .line 457
    :cond_f
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_10

    .line 464
    .line 465
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 466
    .line 467
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x9(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 473
    .line 474
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t9(Landroid/widget/FrameLayout;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 480
    .line 481
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s9(Landroid/widget/ImageView;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 487
    .line 488
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u9(Landroid/widget/ImageView;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 494
    .line 495
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w9(Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U4()Landroidx/lifecycle/MutableLiveData;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lkotlin/Pair;

    .line 507
    .line 508
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_10
    :goto_a
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_11
    move-object v15, v1

    .line 538
    :goto_b
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move/from16 v2, p1

    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    goto :goto_c

    .line 564
    :cond_12
    move-wide/from16 v1, v17

    .line 565
    .line 566
    :goto_c
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    const/4 v3, 0x7

    .line 573
    iput v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    move-object/from16 v6, p0

    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F0(JZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v13, :cond_13

    .line 583
    .line 584
    return-object v13

    .line 585
    :cond_13
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 594
    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v5, 0x7

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object/from16 v4, p0

    .line 605
    .line 606
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v13, :cond_14

    .line 611
    .line 612
    return-object v13

    .line 613
    :cond_14
    :goto_e
    check-cast v0, Lkotlin/Pair;

    .line 614
    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_16
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v10, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o$b;

    .line 644
    .line 645
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 646
    .line 647
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 648
    .line 649
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 650
    .line 651
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    .line 652
    .line 653
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    .line 654
    .line 655
    iget-object v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    .line 656
    .line 657
    iget-object v8, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    move-object v1, v10

    .line 661
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x9

    .line 665
    .line 666
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 667
    .line 668
    invoke-static {v0, v10, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v13, :cond_21

    .line 673
    .line 674
    return-object v13

    .line 675
    :cond_17
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 676
    .line 677
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 678
    .line 679
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 680
    .line 681
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    .line 682
    .line 683
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    .line 684
    .line 685
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    .line 686
    .line 687
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 688
    .line 689
    iput v14, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 690
    .line 691
    move-object/from16 v7, p0

    .line 692
    .line 693
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->X0(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v13, :cond_21

    .line 698
    .line 699
    return-object v13

    .line 700
    :cond_18
    move v2, v11

    .line 701
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-nez v1, :cond_19

    .line 708
    .line 709
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_19
    move-object v15, v1

    .line 714
    :goto_f
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    goto :goto_10

    .line 738
    :cond_1a
    move-wide/from16 v1, v17

    .line 739
    .line 740
    :goto_10
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    const/16 v3, 0xb

    .line 747
    .line 748
    iput v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    move-object/from16 v6, p0

    .line 752
    .line 753
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F0(JZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v13, :cond_1b

    .line 758
    .line 759
    return-object v13

    .line 760
    :cond_1b
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1e

    .line 767
    .line 768
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 769
    .line 770
    const/16 v1, 0xc

    .line 771
    .line 772
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    const/4 v2, 0x0

    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v5, 0x7

    .line 778
    const/4 v6, 0x0

    .line 779
    move-object/from16 v4, p0

    .line 780
    .line 781
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v13, :cond_1c

    .line 786
    .line 787
    return-object v13

    .line 788
    :cond_1c
    :goto_12
    check-cast v0, Lkotlin/Pair;

    .line 789
    .line 790
    if-nez v0, :cond_1d

    .line 791
    .line 792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_1e
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->f0:Landroid/widget/FrameLayout;

    .line 799
    .line 800
    if-eqz v3, :cond_21

    .line 801
    .line 802
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 803
    .line 804
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 805
    .line 806
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 807
    .line 808
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->g0:Landroid/widget/ImageView;

    .line 809
    .line 810
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->h0:Landroid/widget/ImageView;

    .line 811
    .line 812
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->i0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H4()Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    if-eqz v7, :cond_20

    .line 819
    .line 820
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;->getVideoBeanSelect()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    if-nez v7, :cond_1f

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_1f
    move-object v2, v7

    .line 828
    :cond_20
    :goto_13
    const/16 v7, 0xd

    .line 829
    .line 830
    iput v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o;->X:I

    .line 831
    .line 832
    move-object/from16 v7, p0

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v13, :cond_21

    .line 839
    .line 840
    return-object v13

    .line 841
    :cond_21
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
