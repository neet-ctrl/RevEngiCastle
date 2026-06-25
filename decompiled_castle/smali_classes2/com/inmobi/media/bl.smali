.class public final Lcom/inmobi/media/bl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/bl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/bl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/bl;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v2, "dl"

    .line 38
    .line 39
    const-string v5, "access$getTAG$p(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget-boolean v6, Lcom/inmobi/media/dl;->b:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_3
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 55
    .line 56
    iput v4, v0, Lcom/inmobi/media/bl;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/inmobi/media/k4;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-ne v2, v4, :cond_4

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne v2, v1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/bl;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/bk;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-ne v2, v1, :cond_6

    .line 81
    :goto_2
    return-object v1

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Ek;->a()V

    .line 85
    .line 86
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 87
    .line 88
    sget-object v1, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/inmobi/media/z5;->h()Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/inmobi/media/z5;->q()Lkotlin/Pair;

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/z5;->p:Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/inmobi/media/x5;

    .line 108
    .line 109
    sget-object v2, Lcom/inmobi/media/z5;->q:Lkotlin/Lazy;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    sget-object v2, Lcom/inmobi/media/z5;->r:Lkotlin/Lazy;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lorg/json/JSONArray;

    .line 127
    .line 128
    sget-object v2, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    .line 129
    .line 130
    sget-object v3, Lcom/inmobi/media/z5;->b:[Lkotlin/reflect/KProperty;

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    aget-object v3, v3, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    sget v1, Lcom/inmobi/media/Wg;->a:I

    .line 145
    .line 146
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 147
    .line 148
    const-string v3, "user_age"

    .line 149
    .line 150
    const/high16 v5, -0x80000000

    .line 151
    .line 152
    const-string v6, "user_info_store"

    .line 153
    .line 154
    if-eq v1, v5, :cond_7

    .line 155
    .line 156
    sput v1, Lcom/inmobi/media/Wg;->a:I

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    sget-object v7, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 168
    .line 169
    :cond_7
    sget-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 172
    .line 173
    const-string v7, "user_age_group"

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sput-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    :cond_8
    sget-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 193
    .line 194
    sput-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 195
    .line 196
    const-string v8, "user_area_code"

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    sget-object v9, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    :cond_9
    sget-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 214
    .line 215
    const-string v9, "user_post_code"

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    sput-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    sget-object v10, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v9, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    :cond_a
    sget-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 235
    .line 236
    const-string v10, "user_city_code"

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    sput-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    sget-object v11, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    :cond_b
    sget-object v1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 256
    .line 257
    const-string v11, "user_state_code"

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    sput-object v1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    sget-object v12, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v11, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    :cond_c
    sget-object v1, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 277
    .line 278
    const-string v12, "user_country_code"

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    sput-object v1, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    sget-object v13, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v12, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    :cond_d
    sget v1, Lcom/inmobi/media/Wg;->i:I

    .line 296
    .line 297
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 298
    .line 299
    const-string v13, "user_yob"

    .line 300
    .line 301
    if-eq v1, v5, :cond_e

    .line 302
    .line 303
    sput v1, Lcom/inmobi/media/Wg;->i:I

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    sget-object v14, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 315
    .line 316
    :cond_e
    sget-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 319
    .line 320
    const-string v14, "user_gender"

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    sput-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    sget-object v15, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v14, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    :cond_f
    sget-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 340
    .line 341
    const-string v15, "user_education"

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    sput-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    sget-object v16, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v15, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    :cond_10
    sget-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 361
    .line 362
    const-string v5, "user_language"

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    sput-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    sget-object v16, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    :cond_11
    sget-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 382
    .line 383
    const-string v4, "user_interest"

    .line 384
    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    sput-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    sget-object v17, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 395
    move-result-object v2

    .line 396
    const/4 v0, 0x0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v4, v1, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    :cond_12
    sget-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 402
    .line 403
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    sput-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/inmobi/media/Wg;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    const-string v2, "user_location"

    .line 422
    .line 423
    move-object/from16 v17, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v0, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_13
    move-object/from16 v17, v4

    .line 431
    .line 432
    :goto_4
    sget v0, Lcom/inmobi/media/Wg;->a:I

    .line 433
    .line 434
    const-string v1, "key"

    .line 435
    .line 436
    const/high16 v2, -0x80000000

    .line 437
    .line 438
    if-eq v0, v2, :cond_14

    .line 439
    goto :goto_6

    .line 440
    .line 441
    :cond_14
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 442
    .line 443
    if-nez v0, :cond_15

    .line 444
    goto :goto_5

    .line 445
    .line 446
    :cond_15
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459
    move-result v0

    .line 460
    move v2, v0

    .line 461
    .line 462
    :goto_5
    sput v2, Lcom/inmobi/media/Wg;->a:I

    .line 463
    .line 464
    :goto_6
    sget-object v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 465
    const/4 v2, 0x0

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    goto :goto_8

    .line 469
    .line 470
    :cond_16
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    move-object v0, v2

    .line 474
    goto :goto_7

    .line 475
    .line 476
    :cond_17
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    :goto_7
    sput-object v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 492
    .line 493
    :goto_8
    sget-object v0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    goto :goto_a

    .line 497
    .line 498
    :cond_18
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 499
    .line 500
    if-nez v0, :cond_19

    .line 501
    move-object v0, v2

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :cond_19
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    :goto_9
    sput-object v0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 520
    .line 521
    :goto_a
    sget-object v0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    goto :goto_c

    .line 525
    .line 526
    :cond_1a
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 527
    .line 528
    if-nez v0, :cond_1b

    .line 529
    move-object v0, v2

    .line 530
    goto :goto_b

    .line 531
    .line 532
    :cond_1b
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    :goto_b
    sput-object v0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 548
    .line 549
    :goto_c
    sget-object v0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v0, :cond_1c

    .line 552
    goto :goto_e

    .line 553
    .line 554
    :cond_1c
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 555
    .line 556
    if-nez v0, :cond_1d

    .line 557
    move-object v0, v2

    .line 558
    goto :goto_d

    .line 559
    .line 560
    :cond_1d
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    :goto_d
    sput-object v0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 576
    .line 577
    :goto_e
    sget-object v0, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_1e

    .line 580
    goto :goto_10

    .line 581
    .line 582
    :cond_1e
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 583
    .line 584
    if-nez v0, :cond_1f

    .line 585
    move-object v0, v2

    .line 586
    goto :goto_f

    .line 587
    .line 588
    :cond_1f
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    :goto_f
    sput-object v0, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 604
    .line 605
    :goto_10
    sget-object v0, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_20

    .line 608
    goto :goto_12

    .line 609
    .line 610
    :cond_20
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 611
    .line 612
    if-nez v0, :cond_21

    .line 613
    move-object v0, v2

    .line 614
    goto :goto_11

    .line 615
    .line 616
    :cond_21
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    :goto_11
    sput-object v0, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 632
    .line 633
    :goto_12
    sget v0, Lcom/inmobi/media/Wg;->i:I

    .line 634
    .line 635
    const/high16 v3, -0x80000000

    .line 636
    .line 637
    if-eq v0, v3, :cond_22

    .line 638
    goto :goto_14

    .line 639
    .line 640
    :cond_22
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 641
    .line 642
    if-nez v0, :cond_23

    .line 643
    move v0, v3

    .line 644
    goto :goto_13

    .line 645
    .line 646
    :cond_23
    sget-object v4, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 659
    move-result v0

    .line 660
    .line 661
    :goto_13
    sput v0, Lcom/inmobi/media/Wg;->i:I

    .line 662
    .line 663
    :goto_14
    sget-object v0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_24

    .line 666
    goto :goto_16

    .line 667
    .line 668
    :cond_24
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 669
    .line 670
    if-nez v0, :cond_25

    .line 671
    move-object v0, v2

    .line 672
    goto :goto_15

    .line 673
    .line 674
    :cond_25
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    :goto_15
    sput-object v0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 690
    .line 691
    :goto_16
    sget-object v0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v0, :cond_26

    .line 694
    goto :goto_18

    .line 695
    .line 696
    :cond_26
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 697
    .line 698
    if-nez v0, :cond_27

    .line 699
    move-object v0, v2

    .line 700
    goto :goto_17

    .line 701
    .line 702
    :cond_27
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    .line 709
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    :goto_17
    sput-object v0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 718
    .line 719
    :goto_18
    sget-object v0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v0, :cond_28

    .line 722
    goto :goto_1a

    .line 723
    .line 724
    :cond_28
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 725
    .line 726
    if-nez v0, :cond_29

    .line 727
    move-object v0, v2

    .line 728
    goto :goto_19

    .line 729
    .line 730
    :cond_29
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    :goto_19
    sput-object v0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 746
    .line 747
    :goto_1a
    sget-object v0, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_2a

    .line 750
    goto :goto_1c

    .line 751
    .line 752
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 753
    .line 754
    if-nez v0, :cond_2b

    .line 755
    move-object v0, v2

    .line 756
    goto :goto_1b

    .line 757
    .line 758
    :cond_2b
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    move-object/from16 v3, v17

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    :goto_1b
    sput-object v0, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    :goto_1c
    invoke-static {}, Lcom/inmobi/media/Wg;->b()Landroid/location/Location;

    .line 779
    .line 780
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 781
    .line 782
    if-eqz v0, :cond_2c

    .line 783
    goto :goto_1d

    .line 784
    .line 785
    :cond_2c
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 786
    .line 787
    if-eqz v0, :cond_2d

    .line 788
    .line 789
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    const-string v3, "user_age_restricted"

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 801
    const/4 v1, 0x0

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    move-result v0

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 812
    .line 813
    :cond_2d
    :goto_1d
    new-instance v0, Lcom/inmobi/media/al;

    .line 814
    .line 815
    move-object/from16 v1, p0

    .line 816
    .line 817
    iget-object v3, v1, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    invoke-direct {v0, v3, v2}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 821
    .line 822
    const-string v3, "runnable"

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    sget-object v4, Lcom/inmobi/media/Oi;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 828
    .line 829
    new-instance v7, Lcom/inmobi/media/Ni;

    .line 830
    .line 831
    .line 832
    invoke-direct {v7, v0, v2}, Lcom/inmobi/media/Ni;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 833
    const/4 v8, 0x3

    .line 834
    const/4 v9, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    .line 838
    .line 839
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 840
    .line 841
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 842
    return-object v0
.end method
