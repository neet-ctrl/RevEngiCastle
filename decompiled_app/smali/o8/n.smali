.class public final synthetic Lo8/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/n;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo8/n;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/k0;

    .line 11
    .line 12
    const-string v2, "$this$DisposableEffect"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo8/n;->D:Landroid/content/Context;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v2, Lc2/h1;

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v4, v1, v3}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v2, v0, Lo8/n;->D:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lvl/sa;->a(Landroid/content/Context;)Ln8/y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Ln8/y;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, v2, Ln8/y;->b:Lq8/e;

    .line 74
    .line 75
    iget-object v4, v3, Lq8/e;->m:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-static {v7, v1}, Lwl/t8;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v7, 0x0

    .line 98
    :goto_1
    iput-object v7, v3, Lq8/e;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v7, "android-support-nav:controller:backStack"

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-static {v7, v1}, Lwl/t8;->i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v8, v6, [Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, [Landroid/os/Bundle;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    :goto_2
    iput-object v7, v3, Lq8/e;->e:[Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 125
    .line 126
    .line 127
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    array-length v8, v9

    .line 156
    move v10, v6

    .line 157
    move v11, v10

    .line 158
    :goto_3
    if-ge v10, v8, :cond_8

    .line 159
    .line 160
    aget v12, v9, v10

    .line 161
    .line 162
    add-int/lit8 v13, v11, 0x1

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v14, v3, Lq8/e;->l:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 p1, 0x0

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    invoke-static {v15, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v5, p1

    .line 192
    .line 193
    :goto_4
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    move v11, v13

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/16 p1, 0x0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/16 p1, 0x0

    .line 204
    .line 205
    invoke-static {v8}, Lwl/u8;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    const/16 p1, 0x0

    .line 210
    .line 211
    invoke-static {v7}, Lwl/u8;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :goto_5
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 248
    .line 249
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v9, "key"

    .line 260
    .line 261
    invoke-static {v7, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v1}, Lwl/t8;->i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v8, Lxs/l;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-direct {v8, v9}, Lxs/l;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Landroid/os/Bundle;

    .line 310
    .line 311
    new-instance v10, Ln8/k;

    .line 312
    .line 313
    invoke-direct {v10, v9}, Ln8/k;-><init>(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v10}, Lxs/l;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v3}, Lwl/u8;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    :goto_8
    if-eqz v1, :cond_11

    .line 329
    .line 330
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 331
    .line 332
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_f

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v1, v5, :cond_f

    .line 344
    .line 345
    move-object/from16 v5, p1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_9
    if-eqz v5, :cond_10

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    :cond_10
    iput-boolean v6, v2, Ln8/y;->e:Z

    .line 359
    .line 360
    :cond_11
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
