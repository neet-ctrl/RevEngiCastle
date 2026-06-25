.class public final Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->r(Landroidx/fragment/app/FragmentActivity;I)V
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
    value = "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$delete$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1202:1\n1#2:1203\n1869#3,2:1204\n*S KotlinDebug\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$delete$1\n*L\n372#1:1204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.DownloadViewModel$delete$1"
    f = "DownloadViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0x15e,
        0x168,
        0x16b,
        0x172,
        0x178,
        0x183,
        0x189
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it",
        "it",
        "it",
        "i",
        "it",
        "i",
        "it",
        "i",
        "it",
        "i"
    }
    s = {
        "L$2",
        "L$2",
        "L$0",
        "L$2",
        "I$0",
        "L$2",
        "I$0",
        "L$2",
        "I$0",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$delete$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1202:1\n1#2:1203\n1869#3,2:1204\n*S KotlinDebug\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$delete$1\n*L\n372#1:1204,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:I

.field public g0:I

.field public final synthetic h0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

.field public final synthetic i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

.field public final synthetic j0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->h0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->j0:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->h0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->j0:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;-><init>(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 26
    .line 27
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 30
    .line 31
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_1
    iget v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 45
    .line 46
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 53
    .line 54
    iget-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v4, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_2
    iget v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 68
    .line 69
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 76
    .line 77
    iget-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    iget-object v4, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v14, v0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_3
    iget v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 94
    .line 95
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 98
    .line 99
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    iget-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_4
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_5
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 126
    .line 127
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_6
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 143
    .line 144
    iget-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    iget-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v0

    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->h0:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    iget-object v14, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 171
    .line 172
    iget-object v15, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->j0:Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v12, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v12, :cond_0

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    sget-object v1, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 193
    .line 194
    invoke-virtual {v1, v15, v0}, Lcom/gxgx/daqiandy/download/DownloadService$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    invoke-static {v14}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v14, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v15, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    iput v13, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 216
    .line 217
    move-object v1, v15

    .line 218
    move-object/from16 v5, p0

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/z0;->v(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_1

    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_1
    move-object v2, v14

    .line 228
    move-object v1, v15

    .line 229
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    xor-int/2addr v3, v13

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Luc/j;

    .line 248
    .line 249
    invoke-virtual {v3}, Luc/j;->p()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v2}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v3, v4}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->taskExists()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    invoke-static {v2}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5, v3, v4}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v13}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel(Z)V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 293
    .line 294
    iput v12, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0, v7}, Lcom/gxgx/daqiandy/ui/download/z0;->n(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v8, :cond_3

    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_3
    move-object v0, v6

    .line 304
    :goto_1
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    iput v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0, v7}, Lcom/gxgx/daqiandy/ui/download/z0;->m(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v8, :cond_4

    .line 322
    .line 323
    return-object v8

    .line 324
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lmd/n1;->j(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_5
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-int/2addr v0, v13

    .line 345
    move-object v1, v6

    .line 346
    move-object v3, v14

    .line 347
    move-object v2, v15

    .line 348
    :goto_3
    if-ge v9, v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eq v4, v12, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    iput v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    iput v6, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 417
    .line 418
    invoke-virtual {v4, v2, v5, v7}, Lcom/gxgx/daqiandy/ui/download/z0;->q(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v8, :cond_6

    .line 423
    .line 424
    return-object v8

    .line 425
    :cond_6
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    check-cast v4, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move v14, v0

    .line 434
    move-object v15, v1

    .line 435
    move-object v6, v2

    .line 436
    move-object v5, v3

    .line 437
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v12, :cond_7

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTaskId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    sget-object v2, Lcom/gxgx/daqiandy/download/DownloadService;->q0:Lcom/gxgx/daqiandy/download/DownloadService$a;

    .line 462
    .line 463
    invoke-virtual {v2, v6, v1}, Lcom/gxgx/daqiandy/download/DownloadService$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    invoke-static {v5}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUserId()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    iput-object v5, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v6, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v4, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->e0:Ljava/lang/Object;

    .line 489
    .line 490
    iput v14, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 491
    .line 492
    const/4 v0, 0x5

    .line 493
    iput v0, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 494
    .line 495
    move-object v0, v1

    .line 496
    move-object v1, v6

    .line 497
    move-object/from16 v18, v4

    .line 498
    .line 499
    move-object/from16 v4, v16

    .line 500
    .line 501
    move-object/from16 p1, v5

    .line 502
    .line 503
    move-object/from16 v5, v17

    .line 504
    .line 505
    move-object v12, v6

    .line 506
    move-object/from16 v6, p0

    .line 507
    .line 508
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/download/z0;->s(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v8, :cond_8

    .line 513
    .line 514
    return-object v8

    .line 515
    :cond_8
    move-object/from16 v4, p1

    .line 516
    .line 517
    move-object v3, v12

    .line 518
    move-object v2, v15

    .line 519
    move-object/from16 v1, v18

    .line 520
    .line 521
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    move-object v5, v0

    .line 526
    check-cast v5, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    xor-int/2addr v5, v13

    .line 533
    if-eqz v5, :cond_b

    .line 534
    .line 535
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Luc/j;

    .line 540
    .line 541
    invoke-virtual {v5}, Luc/j;->p()Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_9

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v12, v5, v6}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v12}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;->taskExists()Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_9

    .line 564
    .line 565
    invoke-static {v4}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12, v5, v6}, Lcom/arialyy/aria/core/download/DownloadReceiver;->loadGroup(J)Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5, v13}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel(Z)V

    .line 574
    .line 575
    .line 576
    :cond_9
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v4, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v1, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->e0:Ljava/lang/Object;

    .line 587
    .line 588
    iput v14, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 589
    .line 590
    const/4 v6, 0x6

    .line 591
    iput v6, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 592
    .line 593
    invoke-virtual {v5, v3, v0, v7}, Lcom/gxgx/daqiandy/ui/download/z0;->n(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v8, :cond_a

    .line 598
    .line 599
    return-object v8

    .line 600
    :cond_a
    move v0, v14

    .line 601
    :goto_7
    move v14, v0

    .line 602
    :cond_b
    move-object v15, v2

    .line 603
    move-object v6, v3

    .line 604
    move-object v5, v4

    .line 605
    move-object v4, v1

    .line 606
    const/4 v12, 0x2

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_c
    move-object/from16 p1, v5

    .line 610
    .line 611
    move-object v12, v6

    .line 612
    invoke-static/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 628
    .line 629
    move-object/from16 v3, p1

    .line 630
    .line 631
    iput-object v3, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->X:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v12, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v15, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->Z:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v11, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->e0:Ljava/lang/Object;

    .line 638
    .line 639
    iput v14, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->f0:I

    .line 640
    .line 641
    const/4 v2, 0x7

    .line 642
    iput v2, v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$e;->g0:I

    .line 643
    .line 644
    invoke-virtual {v0, v12, v1, v7}, Lcom/gxgx/daqiandy/ui/download/z0;->m(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v8, :cond_d

    .line 649
    .line 650
    return-object v8

    .line 651
    :cond_d
    move-object v2, v12

    .line 652
    move v0, v14

    .line 653
    move-object v1, v15

    .line 654
    :goto_8
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_e
    add-int/2addr v0, v9

    .line 665
    const/4 v12, 0x2

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_f
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lmd/n1;->j(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
