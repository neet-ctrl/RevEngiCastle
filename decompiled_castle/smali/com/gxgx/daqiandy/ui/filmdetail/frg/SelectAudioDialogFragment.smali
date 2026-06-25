.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectAudioDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectAudioDialogFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1869#2:375\n1870#2:377\n1869#2,2:378\n1#3:376\n*S KotlinDebug\n*F\n+ 1 SelectAudioDialogFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment\n*L\n286#1:375\n286#1:377\n334#1:378,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectAudioDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectAudioDialogFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1869#2:375\n1870#2:377\n1869#2,2:378\n1#3:376\n*S KotlinDebug\n*F\n+ 1 SelectAudioDialogFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment\n*L\n286#1:375\n286#1:377\n334#1:378,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:J

.field public e0:J

.field public f0:Z

.field public g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:I

.field public final i0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m0:Z

.field public n0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e7;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->i0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->n0:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method private final B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;

    .line 19
    .line 20
    iget v7, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->i0:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->i0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget v7, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->i0:I

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v15, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v15, :cond_3

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    if-ne v7, v14, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v5

    .line 95
    move-object v5, v12

    .line 96
    move-object/from16 v40, v4

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move-object/from16 v1, v40

    .line 100
    .line 101
    move-object/from16 v41, v3

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    move-object/from16 v2, v41

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v1, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->f0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v2, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v3, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v4, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v7, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v40, v4

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move-object/from16 v1, v40

    .line 135
    .line 136
    move-object/from16 v41, v3

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    move-object/from16 v2, v41

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget v5, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->h0:I

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    const-string v7, "requireActivity(...)"

    .line 160
    .line 161
    if-ne v5, v8, :cond_6

    .line 162
    .line 163
    sget-object v5, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    iput-object v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->X:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->e0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->f0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v15, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->i0:I

    .line 195
    .line 196
    invoke-interface {v5, v7, v8, v6}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmTimeEntity(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v13, :cond_5

    .line 201
    .line 202
    return-object v13

    .line 203
    :cond_5
    move-object v7, v0

    .line 204
    :goto_1
    check-cast v5, Luc/k;

    .line 205
    .line 206
    move-object/from16 v40, v12

    .line 207
    .line 208
    move-object v12, v5

    .line 209
    move-object/from16 v5, v40

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object v5, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v9}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    iput-object v0, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->X:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->e0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->f0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->i0:I

    .line 248
    .line 249
    move-wide v8, v9

    .line 250
    move-wide/from16 v10, v16

    .line 251
    .line 252
    move-object v5, v12

    .line 253
    move-object v12, v6

    .line 254
    invoke-interface/range {v7 .. v12}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmEpisodeTimeEntity(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v7, v13, :cond_7

    .line 259
    .line 260
    return-object v13

    .line 261
    :cond_7
    move-object v8, v0

    .line 262
    :goto_2
    check-cast v7, Luc/k;

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    move-object v7, v8

    .line 266
    :goto_3
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-object v5, v12

    .line 272
    move-object v7, v0

    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    move-object v12, v5

    .line 278
    :goto_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    .line 280
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v8, "SHA1"

    .line 290
    .line 291
    invoke-static {v4, v8}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v8, "getSignInfo(...)"

    .line 296
    .line 297
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v21, v8

    .line 315
    .line 316
    check-cast v21, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v25, 0x4

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const-string v22, ":"

    .line 326
    .line 327
    const-string v23, ""

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 349
    .line 350
    .line 351
    move-result v22

    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    invoke-virtual {v12}, Luc/k;->m()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move-object/from16 v25, v12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    move-object/from16 v25, v5

    .line 366
    .line 367
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v27, v1

    .line 370
    .line 371
    check-cast v27, Ljava/lang/String;

    .line 372
    .line 373
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/VideoBody;

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v35

    .line 391
    const v38, 0x1bf2d0

    .line 392
    .line 393
    .line 394
    const/16 v39, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    invoke-direct/range {v16 .. v39}, Lcom/gxgx/daqiandy/requestBody/VideoBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v7}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->z()Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->X:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->e0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v5, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->f0:Ljava/lang/Object;

    .line 436
    .line 437
    iput v14, v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$f;->i0:I

    .line 438
    .line 439
    invoke-virtual {v2, v1, v6}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->u(Lcom/gxgx/daqiandy/requestBody/VideoBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-ne v5, v13, :cond_b

    .line 444
    .line 445
    return-object v13

    .line 446
    :cond_b
    :goto_7
    check-cast v5, Lpb/c;

    .line 447
    .line 448
    return-object v5
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;->F0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-object p2, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final G(Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;->F0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->X:Ljava/util/List;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p3

    .line 27
    :goto_0
    iput-object p2, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 34
    .line 35
    iget-object p0, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->A(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgQualityRemember:Landroid/widget/ImageView;

    .line 12
    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgQualityRemember:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgAudioRemember:Landroid/widget/ImageView;

    .line 32
    .line 33
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgQualityRemember:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "initData====isInit==="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->A(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llAudio:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llQuality:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgAudioRemember:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 110
    .line 111
    invoke-interface {v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;->a(ZLcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgAudioRemember:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;->a(ZLcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llAudio:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llQuality:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgAudioRemember:Landroid/widget/ImageView;

    .line 12
    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgAudioRemember:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgQualityRemember:Landroid/widget/ImageView;

    .line 32
    .line 33
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->imgAudioRemember:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final P(Ljava/util/List;JJLcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Ljava/lang/Integer;Z)Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            ">;JJ",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$a;->a(Ljava/util/List;JJLcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Ljava/lang/Integer;Z)Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->G(Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->I(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->K(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lcom/gxgx/daqiandy/ui/filmdetail/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->x()Lcom/gxgx/daqiandy/ui/filmdetail/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->H(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->E(Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->L(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lcom/gxgx/daqiandy/bean/VideoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->T(Lcom/gxgx/daqiandy/bean/VideoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x()Lcom/gxgx/daqiandy/ui/filmdetail/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final z()Lcom/gxgx/daqiandy/ui/filmdetail/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->i0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->n0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->n0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->n0:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->T(Lcom/gxgx/daqiandy/bean/VideoBean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->o0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$d;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$e;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->rlvQuality:Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->rlvQuality:Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d7;-><init>(Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr v1, v2

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SelectAudioQualityAdapter;->F0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->rlvAudio:Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->rlvAudio:Lcom/gxgx/daqiandy/widgets/MaxHeightRecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->X:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m7;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m7;-><init>(Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->X:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    xor-int/2addr v1, v2

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SelectAudioAdapter;->F0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->X:Ljava/util/List;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v3

    .line 84
    :goto_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->j0:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->A(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->o0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 3
    .line 4
    return-void
.end method

.method public final R(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->n0:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lcom/gxgx/daqiandy/bean/VideoBean;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v1

    .line 44
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->f0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    :goto_2
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->k0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 68
    .line 69
    :cond_3
    move v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 74
    .line 75
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->tvAudioDownload:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f13070e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->tvAudioDownload:Landroid/widget/TextView;

    .line 111
    .line 112
    const v3, 0x7f130710

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoBean;->getVideos()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->D()V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 138
    .line 139
    return-void
.end method

.method public final U(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->o0:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "initData====isInit==="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->m0:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "  "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Y:Ljava/util/List;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->F()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->tvAudioDownload:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->tvQualityDownload:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g7;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llBack:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h7;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->tvAudioCancel:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i7;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->tvQualityCancel:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j7;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llAudioRemember:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k7;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSelectAudioDialogBinding;->llQualityRemember:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l7;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l7;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->X:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "param4"

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->Z:J

    .line 31
    .line 32
    const-string v0, "param3"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->e0:J

    .line 39
    .line 40
    const-string v0, "param2"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->f0:Z

    .line 48
    .line 49
    const-string v0, "param5"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->g0:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 58
    .line 59
    const-string v0, "param6"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->h0:I

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x436c0000    # 236.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final setOnSelectListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->l0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;

    .line 7
    .line 8
    return-void
.end method

.method public final y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment;->n0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
