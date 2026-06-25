.class public final Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->X(Landroidx/fragment/app/FragmentActivity;ZZ)V
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
    value = "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1202:1\n1869#2:1203\n1870#2:1205\n1869#2:1206\n1869#2,2:1207\n1869#2,2:1209\n2423#2,14:1211\n1870#2:1225\n1#3:1204\n*S KotlinDebug\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$initData$1\n*L\n145#1:1203\n145#1:1205\n178#1:1206\n187#1:1207,2\n200#1:1209,2\n210#1:1211,14\n178#1:1225\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.download.DownloadViewModel$initData$1"
    f = "DownloadViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x8a,
        0xa6,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1202:1\n1869#2:1203\n1870#2:1205\n1869#2:1206\n1869#2,2:1207\n1869#2,2:1209\n2423#2,14:1211\n1870#2:1225\n1#3:1204\n*S KotlinDebug\n*F\n+ 1 DownloadViewModel.kt\ncom/gxgx/daqiandy/ui/download/DownloadViewModel$initData$1\n*L\n145#1:1203\n145#1:1205\n178#1:1206\n187#1:1207,2\n200#1:1209,2\n210#1:1211,14\n178#1:1225\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public final synthetic i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

.field public final synthetic j0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic k0:Lcom/gxgx/base/bean/User;

.field public final synthetic l0:Z

.field public final synthetic m0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/base/bean/User;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gxgx/base/bean/User;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->j0:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->k0:Lcom/gxgx/base/bean/User;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->l0:Z

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->m0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->j0:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->k0:Lcom/gxgx/base/bean/User;

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->l0:Z

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->m0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;-><init>(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/base/bean/User;ZZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->h0:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v10, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v9, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->g0:Z

    .line 24
    .line 25
    iget-boolean v7, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->f0:Z

    .line 26
    .line 27
    iget-object v10, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v12, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->g0:Z

    .line 55
    .line 56
    iget-boolean v11, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->f0:Z

    .line 57
    .line 58
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->j0:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->k0:Lcom/gxgx/base/bean/User;

    .line 101
    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    :goto_0
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->h0:I

    .line 114
    .line 115
    invoke-virtual {v11, v12, v13, v14, v0}, Lcom/gxgx/daqiandy/ui/download/z0;->o(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v11, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v2, v11}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->p0(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v11, v2

    .line 136
    check-cast v11, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v11, :cond_1e

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_6
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 164
    .line 165
    iget-boolean v12, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->m0:Z

    .line 166
    .line 167
    iget-boolean v13, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->l0:Z

    .line 168
    .line 169
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->j0:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v15, v11

    .line 176
    move v11, v12

    .line 177
    move/from16 v23, v13

    .line 178
    .line 179
    move-object v13, v2

    .line 180
    move/from16 v2, v23

    .line 181
    .line 182
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v10, :cond_c

    .line 199
    .line 200
    if-eq v4, v7, :cond_8

    .line 201
    .line 202
    if-eq v4, v9, :cond_c

    .line 203
    .line 204
    if-eq v4, v3, :cond_c

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    if-eq v4, v5, :cond_c

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    if-eq v4, v10, :cond_9

    .line 217
    .line 218
    if-eq v4, v7, :cond_9

    .line 219
    .line 220
    if-eq v4, v9, :cond_9

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    if-eq v4, v5, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 231
    .line 232
    invoke-direct {v5, v6, v12}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-eqz v11, :cond_7

    .line 239
    .line 240
    sget-object v4, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->w:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$a;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$a;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ne v4, v9, :cond_7

    .line 255
    .line 256
    iput-object v15, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->X:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v13, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->e0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-boolean v11, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->f0:Z

    .line 265
    .line 266
    iput-boolean v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->g0:Z

    .line 267
    .line 268
    iput v7, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->h0:I

    .line 269
    .line 270
    const-wide/16 v4, 0x1f4

    .line 271
    .line 272
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v1, :cond_a

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    :goto_3
    invoke-static {v15, v14, v12}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->l(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 288
    .line 289
    invoke-direct {v5, v10, v12}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieParentId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->L()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, " DownloadFragment initData2222 "

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->O()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_4

    .line 337
    :cond_e
    move-object v4, v8

    .line 338
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v4, 0x20

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lwb/v;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->L()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 373
    .line 374
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->j0:Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    iget-boolean v7, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->m0:Z

    .line 377
    .line 378
    iget-boolean v10, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->l0:Z

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v12, v4

    .line 385
    move-object v11, v5

    .line 386
    move/from16 v23, v10

    .line 387
    .line 388
    move-object v10, v2

    .line 389
    move/from16 v2, v23

    .line 390
    .line 391
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v12}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->g(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;)Lcom/gxgx/daqiandy/ui/download/z0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v12, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->X:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v11, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->e0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-boolean v7, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->f0:Z

    .line 416
    .line 417
    iput-boolean v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->g0:Z

    .line 418
    .line 419
    iput v9, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->h0:I

    .line 420
    .line 421
    invoke-virtual {v5, v11, v4, v0}, Lcom/gxgx/daqiandy/ui/download/z0;->q(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v1, :cond_f

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_f
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v13, "DownloadFragment filmAll.size==="

    .line 436
    .line 437
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_10

    .line 459
    .line 460
    move/from16 p1, v7

    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_10
    move-object v5, v4

    .line 465
    check-cast v5, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    move-object v14, v8

    .line 472
    :cond_11
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_13

    .line 477
    .line 478
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    check-cast v15, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 483
    .line 484
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    if-eqz v16, :cond_11

    .line 489
    .line 490
    if-eqz v7, :cond_12

    .line 491
    .line 492
    sget-object v14, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->w:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$a;

    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$a;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_12

    .line 499
    .line 500
    if-nez v2, :cond_12

    .line 501
    .line 502
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-ne v14, v9, :cond_12

    .line 507
    .line 508
    invoke-static {v12, v11, v15}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->l(Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    move-object v14, v15

    .line 512
    goto :goto_7

    .line 513
    :cond_13
    if-nez v14, :cond_14

    .line 514
    .line 515
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move-object v14, v13

    .line 520
    check-cast v14, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 521
    .line 522
    :cond_14
    move-object/from16 v18, v14

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_16

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 541
    .line 542
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-nez v15, :cond_15

    .line 547
    .line 548
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    move/from16 p1, v7

    .line 553
    .line 554
    move-wide v6, v14

    .line 555
    goto :goto_9

    .line 556
    :cond_15
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    long-to-double v8, v8

    .line 561
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 562
    .line 563
    div-double v8, v8, v16

    .line 564
    .line 565
    move/from16 p1, v7

    .line 566
    .line 567
    invoke-virtual {v14}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotal()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    long-to-double v6, v6

    .line 572
    mul-double/2addr v8, v6

    .line 573
    double-to-long v6, v8

    .line 574
    :goto_9
    add-long v20, v20, v6

    .line 575
    .line 576
    move/from16 v7, p1

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x3

    .line 581
    goto :goto_8

    .line 582
    :cond_16
    move/from16 p1, v7

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_17

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    goto :goto_a

    .line 596
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_18

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_18
    move-object v7, v6

    .line 608
    check-cast v7, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 609
    .line 610
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    move-object v9, v8

    .line 626
    check-cast v9, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 627
    .line 628
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-le v7, v9, :cond_1a

    .line 640
    .line 641
    move-object v6, v8

    .line 642
    move v7, v9

    .line 643
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_19

    .line 648
    .line 649
    :goto_a
    check-cast v6, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 650
    .line 651
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v7, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v19

    .line 661
    if-eqz v6, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLanguageName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-object/from16 v22, v4

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1b
    const/16 v22, 0x0

    .line 671
    .line 672
    :goto_b
    const/16 v17, 0x4

    .line 673
    .line 674
    move-object/from16 v16, v7

    .line 675
    .line 676
    invoke-direct/range {v16 .. v22}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;IJLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :goto_c
    move/from16 v7, p1

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x3

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_1c
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 696
    .line 697
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 698
    .line 699
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->M()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-direct {v2, v3, v4}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->l0:Z

    .line 710
    .line 711
    if-nez v1, :cond_1d

    .line 712
    .line 713
    sget-object v1, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->w:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$a;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$a;->d(Z)V

    .line 717
    .line 718
    .line 719
    :cond_1d
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->G()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->D()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v1

    .line 737
    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel$q;->i0:Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v1
.end method
