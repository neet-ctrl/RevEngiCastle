.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->s(Landroid/content/Context;J)V
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
    c = "com.gxgx.daqiandy.ui.livetv.frg.LiveTvItemViewModel$getLiveTVCategory$1"
    f = "LiveTvItemViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x7e,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "data",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public final synthetic e0:J

.field public final synthetic f0:Landroid/content/Context;

.field public final synthetic g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

.field public final synthetic h0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->e0:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->e0:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;-><init>(JLandroid/content/Context;Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iget v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->Z:I

    .line 8
    .line 9
    const-string v3, "STATE_MORE"

    .line 10
    .line 11
    const-string v4, "STATE_REFRESH"

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v10, :cond_1

    .line 19
    .line 20
    if-ne v2, v9, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->Y:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/util/Map;

    .line 66
    .line 67
    const-string v13, "clientType"

    .line 68
    .line 69
    const-string v14, "1"

    .line 70
    .line 71
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ljava/util/Map;

    .line 77
    .line 78
    iget-wide v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->e0:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "languageId"

    .line 85
    .line 86
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v13}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "packageName"

    .line 100
    .line 101
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->E()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v14, "page"

    .line 119
    .line 120
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Ljava/util/Map;

    .line 126
    .line 127
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->K()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "size"

    .line 138
    .line 139
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/util/Map;

    .line 145
    .line 146
    sget-object v13, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "mode"

    .line 157
    .line 158
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Ljava/util/Map;

    .line 174
    .line 175
    const-string v14, "rating"

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v12, Ljc/d;->n:Ljc/d$a;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljc/d$a;->b()Ljc/d;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljc/d;->F()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, Ljava/util/Map;

    .line 203
    .line 204
    const-string v14, "secure"

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Ljava/util/Map;

    .line 216
    .line 217
    sget-object v13, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v14, "appMarket"

    .line 232
    .line 233
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->w()Lcom/gxgx/daqiandy/ui/livetv/q0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/HashMap;

    .line 245
    .line 246
    iput v10, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->Z:I

    .line 247
    .line 248
    invoke-virtual {v12, v2, v0}, Lcom/gxgx/daqiandy/ui/livetv/q0;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v1, :cond_5

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_5
    :goto_0
    check-cast v2, Lpb/c;

    .line 256
    .line 257
    instance-of v12, v2, Lpb/c$b;

    .line 258
    .line 259
    if-eqz v12, :cond_20

    .line 260
    .line 261
    check-cast v2, Lpb/c$b;

    .line 262
    .line 263
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getRows()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const/4 v12, 0x0

    .line 277
    :goto_1
    if-eqz v12, :cond_18

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getRows()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v12, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    xor-int/2addr v12, v10

    .line 293
    if-eqz v12, :cond_18

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getRows()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.LiveTvCategory>"

    .line 300
    .line 301
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 309
    .line 310
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->T()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    if-eqz v13, :cond_16

    .line 317
    .line 318
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 319
    .line 320
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 328
    .line 329
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v12, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-wide v8, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->e0:J

    .line 339
    .line 340
    cmp-long v8, v8, v14

    .line 341
    .line 342
    if-nez v8, :cond_15

    .line 343
    .line 344
    sget-object v8, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;->a()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    const-string v8, "mViewLifecycleOwner=====getLiveTVCategory==="

    .line 361
    .line 362
    invoke-static {v8}, Lwb/v;->j(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const v9, 0x7f130321

    .line 372
    .line 373
    .line 374
    const-wide/16 v14, 0x3ea

    .line 375
    .line 376
    const v12, 0x7f13029c

    .line 377
    .line 378
    .line 379
    const-wide/16 v16, 0x2714

    .line 380
    .line 381
    const v13, 0x7f130322

    .line 382
    .line 383
    .line 384
    const-wide/16 v18, 0x2713

    .line 385
    .line 386
    const-class v5, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 387
    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-lt v1, v10, :cond_7

    .line 401
    .line 402
    move v1, v10

    .line 403
    goto :goto_2

    .line 404
    :cond_7
    move v1, v11

    .line 405
    :goto_2
    sget-object v8, Lgc/d;->a:Lgc/d;

    .line 406
    .line 407
    invoke-virtual {v8}, Lgc/d;->N()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 412
    .line 413
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_8

    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_8

    .line 423
    .line 424
    new-instance v8, Lcom/google/gson/Gson;

    .line 425
    .line 426
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v7, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    .line 435
    :cond_8
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 438
    .line 439
    if-eqz v5, :cond_9

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;->getCricket()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto :goto_3

    .line 454
    :cond_9
    move v5, v11

    .line 455
    :goto_3
    if-eqz v5, :cond_a

    .line 456
    .line 457
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 458
    .line 459
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    const/16 v33, 0xbc0

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    move-object/from16 v20, v5

    .line 496
    .line 497
    invoke-direct/range {v20 .. v34}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v7, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 512
    .line 513
    if-eqz v5, :cond_b

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;->getSoccer()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto :goto_4

    .line 528
    :cond_b
    move v5, v11

    .line 529
    :goto_4
    if-eqz v5, :cond_c

    .line 530
    .line 531
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 532
    .line 533
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v23

    .line 543
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    const/16 v33, 0x7c0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    const/16 v32, 0x0

    .line 568
    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    invoke-direct/range {v20 .. v34}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-interface {v6, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 584
    .line 585
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v22

    .line 589
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v23

    .line 595
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    const/16 v33, 0xfc0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    move-object/from16 v20, v5

    .line 622
    .line 623
    invoke-direct/range {v20 .. v34}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v6, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 636
    .line 637
    const-wide/16 v6, 0x3e9

    .line 638
    .line 639
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v22

    .line 643
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 644
    .line 645
    const v7, 0x7f130329

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v23

    .line 652
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v24

    .line 656
    move-object/from16 v20, v5

    .line 657
    .line 658
    invoke-direct/range {v20 .. v34}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v6, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_d
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-lt v6, v10, :cond_e

    .line 683
    .line 684
    move v6, v10

    .line 685
    goto :goto_5

    .line 686
    :cond_e
    move v6, v11

    .line 687
    :goto_5
    sget-object v7, Lgc/d;->a:Lgc/d;

    .line 688
    .line 689
    invoke-virtual {v7}, Lgc/d;->N()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 694
    .line 695
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 696
    .line 697
    .line 698
    if-eqz v7, :cond_f

    .line 699
    .line 700
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-eqz v7, :cond_f

    .line 705
    .line 706
    new-instance v9, Lcom/google/gson/Gson;

    .line 707
    .line 708
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v7, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 716
    .line 717
    :cond_f
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 720
    .line 721
    if-eqz v5, :cond_10

    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;->getCricket()Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_6

    .line 736
    :cond_10
    move v5, v11

    .line 737
    :goto_6
    if-eqz v5, :cond_11

    .line 738
    .line 739
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 740
    .line 741
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v23

    .line 745
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v24

    .line 751
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v25

    .line 755
    const/16 v34, 0xbc0

    .line 756
    .line 757
    const/16 v35, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v33, 0x0

    .line 776
    .line 777
    move-object/from16 v21, v5

    .line 778
    .line 779
    invoke-direct/range {v21 .. v35}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 780
    .line 781
    .line 782
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 783
    .line 784
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v7, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_11
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;

    .line 794
    .line 795
    if-eqz v5, :cond_12

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/LiveTvSportSwitchBean;->getSoccer()Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    goto :goto_7

    .line 810
    :cond_12
    move v5, v11

    .line 811
    :goto_7
    if-eqz v5, :cond_13

    .line 812
    .line 813
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 814
    .line 815
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v23

    .line 819
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v24

    .line 825
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v25

    .line 829
    const/16 v34, 0x7c0

    .line 830
    .line 831
    const/16 v35, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0x0

    .line 838
    .line 839
    const/16 v28, 0x0

    .line 840
    .line 841
    const/16 v29, 0x0

    .line 842
    .line 843
    const/16 v30, 0x0

    .line 844
    .line 845
    const/16 v31, 0x0

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/16 v33, 0x0

    .line 850
    .line 851
    move-object/from16 v21, v5

    .line 852
    .line 853
    invoke-direct/range {v21 .. v35}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 857
    .line 858
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-interface {v7, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_13
    new-instance v5, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 866
    .line 867
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v23

    .line 871
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 872
    .line 873
    const v8, 0x7f130321

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v24

    .line 880
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v25

    .line 884
    const/16 v34, 0xfc0

    .line 885
    .line 886
    const/16 v35, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const/16 v28, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    const/16 v30, 0x0

    .line 899
    .line 900
    const/16 v31, 0x0

    .line 901
    .line 902
    const/16 v32, 0x0

    .line 903
    .line 904
    const/16 v33, 0x0

    .line 905
    .line 906
    move-object/from16 v21, v5

    .line 907
    .line 908
    invoke-direct/range {v21 .. v35}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 909
    .line 910
    .line 911
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 912
    .line 913
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-interface {v7, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v5, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 921
    .line 922
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 923
    .line 924
    invoke-virtual {v5, v7}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/room/AppDatabase;->liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iput-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->X:Ljava/lang/Object;

    .line 933
    .line 934
    iput v6, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->Y:I

    .line 935
    .line 936
    const/4 v7, 0x2

    .line 937
    iput v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->Z:I

    .line 938
    .line 939
    invoke-interface {v5, v0}, Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;->queryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-ne v5, v1, :cond_14

    .line 944
    .line 945
    return-object v1

    .line 946
    :cond_14
    move v1, v6

    .line 947
    :goto_8
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    new-instance v6, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 950
    .line 951
    const-wide/16 v7, 0x3e9

    .line 952
    .line 953
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v22

    .line 957
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->f0:Landroid/content/Context;

    .line 958
    .line 959
    const v8, 0x7f130329

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v23

    .line 966
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v24

    .line 970
    const/16 v33, 0xfc0

    .line 971
    .line 972
    const/16 v34, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v25, 0x0

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    const/16 v27, 0x0

    .line 981
    .line 982
    const/16 v28, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    const/16 v30, 0x0

    .line 987
    .line 988
    const/16 v31, 0x0

    .line 989
    .line 990
    const/16 v32, 0x0

    .line 991
    .line 992
    move-object/from16 v20, v6

    .line 993
    .line 994
    invoke-direct/range {v20 .. v34}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v5}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannelList(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_16
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->e0:J

    .line 1026
    .line 1027
    cmp-long v1, v5, v14

    .line 1028
    .line 1029
    if-nez v1, :cond_17

    .line 1030
    .line 1031
    sget-object v1, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->y:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$a;->a()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object v5, v12

    .line 1038
    check-cast v5, Ljava/util/Collection;

    .line 1039
    .line 1040
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_17
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object v5, v12

    .line 1050
    check-cast v5, Ljava/util/Collection;

    .line 1051
    .line 1052
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_18
    :goto_a
    if-eqz v2, :cond_19

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getRows()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    goto :goto_b

    .line 1071
    :cond_19
    const/4 v8, 0x0

    .line 1072
    :goto_b
    if-eqz v8, :cond_1a

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getRows()Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1b

    .line 1086
    .line 1087
    :cond_1a
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->T()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_1b

    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->E()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1102
    .line 1103
    add-int/lit8 v1, v1, -0x1

    .line 1104
    .line 1105
    invoke-virtual {v5, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->j0(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1b
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->T()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_1c

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1117
    .line 1118
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Ljava/util/Map;

    .line 1121
    .line 1122
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_1c
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1131
    .line 1132
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ljava/util/Map;

    .line 1135
    .line 1136
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    :goto_c
    if-eqz v2, :cond_1d

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getPages()Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-eqz v1, :cond_1d

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    goto :goto_d

    .line 1156
    :cond_1d
    move v1, v11

    .line 1157
    :goto_d
    if-eqz v2, :cond_1e

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LiveTvCategoryBean;->getPage()Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_1e

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    goto :goto_e

    .line 1170
    :cond_1e
    move v2, v11

    .line 1171
    :goto_e
    if-gt v1, v2, :cond_1f

    .line 1172
    .line 1173
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_1f
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_20
    instance-of v1, v2, Lpb/c$a;

    .line 1202
    .line 1203
    if-eqz v1, :cond_22

    .line 1204
    .line 1205
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v2, Lpb/c$a;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->T()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_21

    .line 1231
    .line 1232
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->E()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->g0:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 1239
    .line 1240
    add-int/lit8 v1, v1, -0x1

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->j0(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1246
    .line 1247
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Ljava/util/Map;

    .line 1250
    .line 1251
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    goto :goto_f

    .line 1259
    :cond_21
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel$b;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1260
    .line 1261
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Ljava/util/Map;

    .line 1264
    .line 1265
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_22
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1273
    .line 1274
    return-object v1
.end method
