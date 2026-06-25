.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S0(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;ZZ)V
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
    value = "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$checkDownEpisodesIfNeedVip$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8368:1\n1878#2,3:8369\n1878#2,3:8372\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$checkDownEpisodesIfNeedVip$1\n*L\n2575#1:8369,3\n2622#1:8372,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$checkDownEpisodesIfNeedVip$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0xa00,
        0xa14,
        0xa43,
        0xa7e,
        0xa80,
        0xa86,
        0xaaa,
        0xab8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$checkDownEpisodesIfNeedVip$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8368:1\n1878#2,3:8369\n1878#2,3:8372\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$checkDownEpisodesIfNeedVip$1\n*L\n2575#1:8369,3\n2622#1:8372,3\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic h0:Landroid/widget/FrameLayout;

.field public final synthetic i0:Landroid/widget/ImageView;

.field public final synthetic j0:Landroid/widget/ImageView;

.field public final synthetic k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

.field public final synthetic l0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;ZZLcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "ZZ",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->e0:Z

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->f0:Z

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    iput-object p10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->e0:Z

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->f0:Z

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    iget-object v10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    move-object v0, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;ZZLcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/coroutines/Continuation;)V

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 8
    .line 9
    const/16 v14, 0x64

    .line 10
    .line 11
    const/4 v15, 0x2

    .line 12
    const-wide/16 v16, 0x0

    .line 13
    .line 14
    const/16 v18, 0xb

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1d

    .line 36
    .line 37
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_1c

    .line 43
    .line 44
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    move v7, v11

    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_10

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
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 76
    .line 77
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getSize()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v11, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 84
    .line 85
    invoke-static {v0, v1, v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->y(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v13, :cond_0

    .line 90
    .line 91
    return-object v13

    .line 92
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lrc/h;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_30

    .line 114
    .line 115
    iget-boolean v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->e0:Z

    .line 116
    .line 117
    const-string v1, "movie"

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    iget-boolean v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->f0:Z

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 126
    .line 127
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x9(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 133
    .line 134
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->v9(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 140
    .line 141
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t9(Landroid/widget/FrameLayout;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 147
    .line 148
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s9(Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 154
    .line 155
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u9(Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 161
    .line 162
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w9(Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v11, :cond_e

    .line 188
    .line 189
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move/from16 v4, v20

    .line 217
    .line 218
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v6, v4, 0x1

    .line 229
    .line 230
    if-gez v4, :cond_3

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 233
    .line 234
    .line 235
    :cond_3
    check-cast v5, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 252
    .line 253
    :cond_4
    move v4, v6

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    sget-object v2, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    move-wide/from16 v16, v6

    .line 292
    .line 293
    :cond_6
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    move/from16 v6, v20

    .line 313
    .line 314
    :goto_2
    iget-object v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_8

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move-object/from16 v7, v19

    .line 328
    .line 329
    :goto_3
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 330
    .line 331
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    move-object/from16 v19, v0

    .line 344
    .line 345
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move v9, v0

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    move/from16 v9, v20

    .line 358
    .line 359
    :goto_5
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v11, :cond_b

    .line 372
    .line 373
    move v10, v11

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    move/from16 v10, v20

    .line 376
    .line 377
    :goto_6
    iput v15, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 378
    .line 379
    move-object v0, v2

    .line 380
    move-wide v1, v3

    .line 381
    move-object v3, v5

    .line 382
    move-wide/from16 v4, v16

    .line 383
    .line 384
    move-object/from16 v11, p0

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v13, :cond_c

    .line 391
    .line 392
    return-object v13

    .line 393
    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U4()Landroidx/lifecycle/MutableLiveData;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U4()Landroidx/lifecycle/MutableLiveData;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_e
    :goto_8
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U4()Landroidx/lifecycle/MutableLiveData;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_f
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-ne v0, v11, :cond_1b

    .line 493
    .line 494
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Iterable;

    .line 514
    .line 515
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move/from16 v4, v20

    .line 522
    .line 523
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_13

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    add-int/lit8 v6, v4, 0x1

    .line 534
    .line 535
    if-gez v4, :cond_11

    .line 536
    .line 537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 538
    .line 539
    .line 540
    :cond_11
    check-cast v5, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_12

    .line 555
    .line 556
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 557
    .line 558
    :cond_12
    move v4, v6

    .line 559
    goto :goto_a

    .line 560
    :cond_13
    sget-object v2, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 579
    .line 580
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_14

    .line 585
    .line 586
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getServerTime()Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_14

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    goto :goto_b

    .line 597
    :cond_14
    move-wide/from16 v6, v16

    .line 598
    .line 599
    :goto_b
    iget-object v8, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-eqz v8, :cond_15

    .line 606
    .line 607
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_15

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    goto :goto_c

    .line 618
    :cond_15
    move/from16 v8, v20

    .line 619
    .line 620
    :goto_c
    iget-object v9, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 621
    .line 622
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v9, :cond_16

    .line 627
    .line 628
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    goto :goto_d

    .line 633
    :cond_16
    move-object/from16 v9, v19

    .line 634
    .line 635
    :goto_d
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 636
    .line 637
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 638
    .line 639
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_17

    .line 644
    .line 645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v19

    .line 649
    .line 650
    :cond_17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    move/from16 v21, v0

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_18
    move/from16 v21, v20

    .line 664
    .line 665
    :goto_e
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_19

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->isNewPHone()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ne v0, v11, :cond_19

    .line 678
    .line 679
    move/from16 v22, v11

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_19
    move/from16 v22, v20

    .line 683
    .line 684
    :goto_f
    const/4 v0, 0x3

    .line 685
    iput v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 686
    .line 687
    move-object v0, v2

    .line 688
    move-wide v1, v3

    .line 689
    move-object v3, v5

    .line 690
    move-wide v4, v6

    .line 691
    move v6, v8

    .line 692
    move-object v7, v9

    .line 693
    move v8, v10

    .line 694
    move/from16 v9, v21

    .line 695
    .line 696
    move/from16 v10, v22

    .line 697
    .line 698
    move-object/from16 v11, p0

    .line 699
    .line 700
    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v0, v13, :cond_1a

    .line 705
    .line 706
    return-object v13

    .line 707
    :cond_1a
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_1b

    .line 714
    .line 715
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 716
    .line 717
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x9(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 723
    .line 724
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->v9(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 730
    .line 731
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t9(Landroid/widget/FrameLayout;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 737
    .line 738
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s9(Landroid/widget/ImageView;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 744
    .line 745
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u9(Landroid/widget/ImageView;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 751
    .line 752
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w9(Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U4()Landroidx/lifecycle/MutableLiveData;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, Lkotlin/Pair;

    .line 764
    .line 765
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_1b
    :goto_11
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 783
    .line 784
    invoke-virtual {v0}, Lrc/a;->z()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-nez v1, :cond_1c

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-ne v1, v15, :cond_1d

    .line 808
    .line 809
    const/4 v7, 0x1

    .line 810
    goto :goto_13

    .line 811
    :cond_1d
    :goto_12
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_1e

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/4 v7, 0x1

    .line 824
    if-ne v1, v7, :cond_1f

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_1e
    const/4 v7, 0x1

    .line 828
    :cond_1f
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_28

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getOriginalMemberLevel()Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-nez v1, :cond_20

    .line 841
    .line 842
    goto/16 :goto_19

    .line 843
    .line 844
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-ne v1, v15, :cond_28

    .line 849
    .line 850
    :goto_13
    if-eqz v0, :cond_28

    .line 851
    .line 852
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_21

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v19

    .line 864
    :cond_21
    if-eqz v19, :cond_27

    .line 865
    .line 866
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_23

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-nez v0, :cond_22

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_23

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_23
    :goto_14
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_24

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    goto :goto_15

    .line 901
    :cond_24
    move/from16 v0, v20

    .line 902
    .line 903
    :goto_15
    sub-int/2addr v0, v7

    .line 904
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_25

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_25

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    goto :goto_16

    .line 923
    :cond_25
    move/from16 v1, v20

    .line 924
    .line 925
    :goto_16
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_26

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getLastEpisodeCount()Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_26

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto :goto_17

    .line 944
    :cond_26
    move/from16 v2, v20

    .line 945
    .line 946
    :goto_17
    sub-int/2addr v1, v2

    .line 947
    if-lt v0, v1, :cond_28

    .line 948
    .line 949
    :cond_27
    :goto_18
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 950
    .line 951
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->x9(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 957
    .line 958
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->v9(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 964
    .line 965
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t9(Landroid/widget/FrameLayout;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 971
    .line 972
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s9(Landroid/widget/ImageView;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 978
    .line 979
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->u9(Landroid/widget/ImageView;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 985
    .line 986
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w9(Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U4()Landroidx/lifecycle/MutableLiveData;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Lkotlin/Pair;

    .line 998
    .line 999
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_28
    :goto_19
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1017
    .line 1018
    iget-object v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_29

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v1

    .line 1030
    goto :goto_1a

    .line 1031
    :cond_29
    move-wide/from16 v1, v16

    .line 1032
    .line 1033
    :goto_1a
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    const/4 v3, 0x4

    .line 1040
    iput v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    move-object/from16 v6, p0

    .line 1044
    .line 1045
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->F0(JZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-ne v0, v13, :cond_2a

    .line 1050
    .line 1051
    return-object v13

    .line 1052
    :cond_2a
    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_2d

    .line 1059
    .line 1060
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1061
    .line 1062
    const/4 v1, 0x5

    .line 1063
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    const/4 v2, 0x1

    .line 1067
    const/4 v3, 0x0

    .line 1068
    const/4 v5, 0x1

    .line 1069
    const/4 v6, 0x0

    .line 1070
    move-object/from16 v4, p0

    .line 1071
    .line 1072
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->m5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-ne v0, v13, :cond_2b

    .line 1077
    .line 1078
    return-object v13

    .line 1079
    :cond_2b
    :goto_1c
    check-cast v0, Lkotlin/Pair;

    .line 1080
    .line 1081
    if-nez v0, :cond_2c

    .line 1082
    .line 1083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_2d
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_2f

    .line 1104
    .line 1105
    iget-object v0, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_2e

    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v20

    .line 1117
    :cond_2e
    move/from16 v0, v20

    .line 1118
    .line 1119
    if-le v0, v7, :cond_2f

    .line 1120
    .line 1121
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l$a;

    .line 1126
    .line 1127
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1128
    .line 1129
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 1130
    .line 1131
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 1132
    .line 1133
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 1134
    .line 1135
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    .line 1136
    .line 1137
    iget-object v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    iget-object v8, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    .line 1140
    .line 1141
    iget-object v9, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 1142
    .line 1143
    const/4 v10, 0x0

    .line 1144
    move-object v1, v11

    .line 1145
    invoke-direct/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x6

    .line 1149
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 1150
    .line 1151
    invoke-static {v0, v11, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v13, :cond_31

    .line 1156
    .line 1157
    return-object v13

    .line 1158
    :cond_2f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l$b;

    .line 1163
    .line 1164
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1165
    .line 1166
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 1167
    .line 1168
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 1169
    .line 1170
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 1171
    .line 1172
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    .line 1173
    .line 1174
    iget-object v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    .line 1175
    .line 1176
    iget-object v8, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    iget-object v9, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 1179
    .line 1180
    const/4 v10, 0x0

    .line 1181
    move-object v1, v11

    .line 1182
    invoke-direct/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v1, 0x7

    .line 1186
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 1187
    .line 1188
    invoke-static {v0, v11, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-ne v0, v13, :cond_31

    .line 1193
    .line 1194
    return-object v13

    .line 1195
    :cond_30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l$c;

    .line 1200
    .line 1201
    iget-object v2, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 1202
    .line 1203
    iget-object v3, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 1204
    .line 1205
    iget-object v4, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 1206
    .line 1207
    iget-object v5, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 1208
    .line 1209
    iget-object v6, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->h0:Landroid/widget/FrameLayout;

    .line 1210
    .line 1211
    iget-object v7, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->i0:Landroid/widget/ImageView;

    .line 1212
    .line 1213
    iget-object v8, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->j0:Landroid/widget/ImageView;

    .line 1214
    .line 1215
    iget-object v9, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 1216
    .line 1217
    const/4 v10, 0x0

    .line 1218
    move-object v1, v11

    .line 1219
    invoke-direct/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v1, 0x8

    .line 1223
    .line 1224
    iput v1, v12, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$l;->X:I

    .line 1225
    .line 1226
    invoke-static {v0, v11, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-ne v0, v13, :cond_31

    .line 1231
    .line 1232
    return-object v13

    .line 1233
    :cond_31
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
