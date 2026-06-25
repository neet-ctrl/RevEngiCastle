.class public final Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i()V
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
    value = "SMAP\nShortPlayMoreModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlayMoreModel.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$getShortMore$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n774#2:170\n865#2,2:171\n*S KotlinDebug\n*F\n+ 1 ShortPlayMoreModel.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$getShortMore$1\n*L\n87#1:170\n87#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.shortplaymore.ShortPlayMoreModel$getShortMore$1"
    f = "ShortPlayMoreModel.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortPlayMoreModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlayMoreModel.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$getShortMore$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n774#2:170\n865#2,2:171\n*S KotlinDebug\n*F\n+ 1 ShortPlayMoreModel.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$getShortMore$1\n*L\n87#1:170\n87#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
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
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "clientType"

    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    sget-object v3, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "mode"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/Map;

    .line 82
    .line 83
    const-string v4, "rating"

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->g()I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string v4, "page"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    const-string v3, "size"

    .line 116
    .line 117
    const-string v4, "10"

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Map;

    .line 125
    .line 126
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const-string v5, "packageName"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "appMarket"

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->j()Lcom/gxgx/daqiandy/ui/shortplaymore/j;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/util/HashMap;

    .line 171
    .line 172
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->X:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/j;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_3

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 182
    .line 183
    instance-of v0, p1, Lpb/c$b;

    .line 184
    .line 185
    const-string v1, "STATE_MORE"

    .line 186
    .line 187
    const-string v3, "STATE_REFRESH"

    .line 188
    const/4 v4, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    check-cast p1, Lpb/c$b;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortsBean;

    .line 199
    const/4 v0, 0x0

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getRows()Ljava/util/List;

    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object v5, v0

    .line 208
    .line 209
    :goto_1
    if-eqz v5, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getRows()Ljava/util/List;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    check-cast v5, Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v5

    .line 223
    xor-int/2addr v5, v2

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getRows()Ljava/util/List;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v7, "getShortMore====111==="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lwb/v;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Iterable;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 261
    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    move-object v9, v8

    .line 281
    .line 282
    check-cast v9, Lcom/gxgx/daqiandy/bean/CategoryContentBean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getRedirectId()Ljava/lang/String;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->c()J

    .line 290
    move-result-wide v10

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v9

    .line 299
    xor-int/2addr v9, v2

    .line 300
    .line 301
    if-eqz v9, :cond_5

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    const-string v6, "getShortMore====222==="

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->l()Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e()Ljava/util/List;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e()Ljava/util/List;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e()Ljava/util/List;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_7
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e()Ljava/util/List;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 377
    move-result v5

    .line 378
    .line 379
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->e()Ljava/util/List;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    new-instance v8, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v5, v7}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getRows()Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    :cond_9
    if-eqz v0, :cond_a

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getRows()Ljava/util/List;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->l()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->g()I

    .line 439
    move-result v0

    .line 440
    .line 441
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 442
    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->v(I)V

    .line 447
    .line 448
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->l()Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 457
    .line 458
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto :goto_4

    .line 469
    .line 470
    :cond_c
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 471
    .line 472
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    :goto_4
    if-eqz p1, :cond_d

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getPages()I

    .line 487
    move-result v0

    .line 488
    goto :goto_5

    .line 489
    :cond_d
    move v0, v4

    .line 490
    .line 491
    :goto_5
    if-eqz p1, :cond_e

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortsBean;->getPage()I

    .line 495
    move-result p1

    .line 496
    goto :goto_6

    .line 497
    :cond_e
    move p1, v4

    .line 498
    .line 499
    :goto_6
    if-gt v0, p1, :cond_f

    .line 500
    .line 501
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 513
    goto :goto_7

    .line 514
    .line 515
    :cond_f
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 527
    goto :goto_7

    .line 528
    .line 529
    :cond_10
    instance-of v0, p1, Lpb/c$a;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast p1, Lpb/c$a;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->l()Z

    .line 556
    move-result p1

    .line 557
    .line 558
    if-nez p1, :cond_11

    .line 559
    .line 560
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->g()I

    .line 564
    move-result p1

    .line 565
    .line 566
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Y:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 567
    .line 568
    add-int/lit8 p1, p1, -0x1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->v(I)V

    .line 572
    .line 573
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 574
    .line 575
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    goto :goto_7

    .line 586
    .line 587
    :cond_11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel$a;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 588
    .line 589
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    :cond_12
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    return-object p1
.end method
