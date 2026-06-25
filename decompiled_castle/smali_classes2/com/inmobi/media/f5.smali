.class public final Lcom/inmobi/media/f5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "extras"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 9
    .line 10
    const-string p6, "g5"

    .line 11
    .line 12
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p6, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 18
    .line 19
    iget-object v0, p6, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/T2;->a(IIIII)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p2, "g5"

    .line 6
    .line 7
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 15
    .line 16
    if-eqz p2, :cond_13

    .line 17
    .line 18
    iget-object v0, p2, Lcom/inmobi/media/T2;->g:Lcom/inmobi/media/h5;

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const-string v4, "access$getTAG$cp(...)"

    .line 24
    .line 25
    if-eq p1, v3, :cond_9

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    const-string v6, "onCCTPageLoadedSuccessfully"

    .line 29
    .line 30
    if-eq p1, v5, :cond_6

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    const-string v7, "landingPageFunnelState"

    .line 34
    .line 35
    if-eq p1, v5, :cond_5

    .line 36
    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v5, :cond_a

    .line 44
    .line 45
    iget v5, v0, Lcom/inmobi/media/h5;->d:I

    .line 46
    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    sget-object v8, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 81
    .line 82
    const/16 v10, 0x1f43

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8, v9, v10}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 99
    .line 100
    :cond_2
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    iget-object v7, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    sget-object v8, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    check-cast v7, Lcom/inmobi/media/p9;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_3
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/inmobi/media/gi;->D()V

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    sget-object v6, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 146
    .line 147
    const/16 v9, 0x1f45

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    sget-object v6, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 188
    .line 189
    const/16 v9, 0x1f44

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6, v8, v9}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v5, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    sget-object v7, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 227
    .line 228
    iget-object v8, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v7, v8}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 232
    .line 233
    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    iget-object v7, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 244
    .line 245
    iget-object v7, v7, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    sget-object v8, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    check-cast v7, Lcom/inmobi/media/p9;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_8
    iget-object v5, v5, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/inmobi/media/gi;->D()V

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_9
    iget-boolean v5, v0, Lcom/inmobi/media/h5;->b:Z

    .line 266
    .line 267
    if-nez v5, :cond_a

    .line 268
    .line 269
    iput-boolean v3, v0, Lcom/inmobi/media/h5;->b:Z

    .line 270
    .line 271
    iget-object v5, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    check-cast v5, Lcom/inmobi/media/Uh;

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    sget-object v6, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 282
    .line 283
    iget-object v7, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v7}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 287
    .line 288
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/h5;->d:I

    .line 289
    .line 290
    const-string v0, "IN_NATIVE_BROWSER"

    .line 291
    .line 292
    if-eq p1, v3, :cond_12

    .line 293
    .line 294
    if-eq p1, v1, :cond_11

    .line 295
    const/4 v1, 0x5

    .line 296
    .line 297
    if-eq p1, v1, :cond_e

    .line 298
    .line 299
    if-eq p1, v2, :cond_b

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    const-string v1, "onHidden"

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 326
    .line 327
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 334
    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 338
    .line 339
    iget-object p2, p2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 340
    .line 341
    if-eqz p2, :cond_d

    .line 342
    .line 343
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    check-cast p2, Lcom/inmobi/media/p9;

    .line 349
    .line 350
    const-string v1, "onCCTScreenDismissed"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->W()V

    .line 359
    return-void

    .line 360
    .line 361
    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 368
    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    const-string v1, "onVisible"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 384
    .line 385
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 392
    .line 393
    if-eqz p1, :cond_13

    .line 394
    .line 395
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 396
    .line 397
    iget-object p2, p2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 398
    .line 399
    if-eqz p2, :cond_10

    .line 400
    .line 401
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    check-cast p2, Lcom/inmobi/media/p9;

    .line 407
    .line 408
    const-string v1, "onCCTScreenDisplayed"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    iget-object v0, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 423
    .line 424
    iget-object p1, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 425
    const/4 p2, 0x0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    .line 431
    :cond_11
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 438
    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    const-string p2, "onNavigatingAway"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, p2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 454
    return-void

    .line 455
    .line 456
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 463
    .line 464
    if-eqz p1, :cond_13

    .line 465
    .line 466
    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    const-string p2, "onPageStart"

    .line 472
    .line 473
    .line 474
    invoke-static {v0, p2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 479
    :cond_13
    :goto_2
    return-void
.end method
