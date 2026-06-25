.class public abstract Lxl/sf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/sf;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FlashOn"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg4/o;

    .line 44
    .line 45
    const/high16 v4, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lg4/a0;

    .line 56
    .line 57
    const/high16 v5, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-direct {v3, v5}, Lg4/a0;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lg4/u;

    .line 66
    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lg4/u;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lg4/a0;

    .line 76
    .line 77
    const/high16 v5, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-direct {v3, v5}, Lg4/a0;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lg4/v;

    .line 86
    .line 87
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lg4/v;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v3, Lg4/u;

    .line 96
    .line 97
    const/high16 v4, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lg4/u;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lg4/v;

    .line 106
    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v5, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lg4/v;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 118
    .line 119
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lxl/sf;->a:Lg4/f;

    .line 124
    .line 125
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILj7/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lj7/a;->p(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v2, Lj7/a;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "appwidget_"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, "_zone2"

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v7, "UTC"

    .line 37
    .line 38
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, v5

    .line 46
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, "_color"

    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, -0x1

    .line 64
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "_bgcolor"

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/high16 v8, -0x1000000

    .line 86
    .line 87
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v6, Landroid/widget/RemoteViews;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f0d02b3

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const v8, 0x7f0a029d

    .line 104
    .line 105
    .line 106
    const-string v9, "setColorFilter"

    .line 107
    .line 108
    invoke-virtual {v6, v8, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0a00e0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v8, 0x7f0a00df

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v12, 0x7f0a00de

    .line 126
    .line 127
    .line 128
    move v13, v12

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v14, 0x7f0a0277

    .line 134
    .line 135
    .line 136
    move v15, v13

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v8, 0x7f0a00e3

    .line 142
    .line 143
    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v8, 0x7f0a00e2

    .line 151
    .line 152
    .line 153
    move/from16 v17, v15

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const v8, 0x7f0a00e1

    .line 160
    .line 161
    .line 162
    move/from16 v18, v16

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move/from16 v8, v17

    .line 169
    .line 170
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_1

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v6, v11, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const v10, 0x7f0a0225

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v10, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const v9, 0xffffff

    .line 211
    .line 212
    .line 213
    and-int/2addr v5, v9

    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    or-int/2addr v5, v9

    .line 217
    const v9, 0x7f0a0222

    .line 218
    .line 219
    .line 220
    const-string v10, "setBackgroundColor"

    .line 221
    .line 222
    invoke-virtual {v6, v9, v10, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const v9, 0x7f0a0223

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9, v10, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-static {v4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v9, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v5, v9, v10}, Ljava/time/ZoneId;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-object v5, v3

    .line 250
    :goto_2
    invoke-virtual {v6, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "setTimeZone"

    .line 254
    .line 255
    const v5, 0x7f0a00df

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5, v2, v4}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x2f

    .line 262
    .line 263
    invoke-static {v5, v4, v4}, Lcw/m;->W(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, "_"

    .line 268
    .line 269
    const-string v11, " "

    .line 270
    .line 271
    invoke-static {v9, v10, v11}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v6, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v8, v4}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v7}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8, v9}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v4, v8}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/time/Duration;->toMinutes()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    const/16 v4, 0x3c

    .line 307
    .line 308
    int-to-long v12, v4

    .line 309
    div-long v14, v8, v12

    .line 310
    .line 311
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    rem-long v12, v8, v12

    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    cmp-long v4, v8, v19

    .line 324
    .line 325
    if-ltz v4, :cond_2

    .line 326
    .line 327
    const-string v4, "+"

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_2
    const-string v4, "-"

    .line 331
    .line 332
    :goto_3
    cmp-long v8, v14, v19

    .line 333
    .line 334
    if-nez v8, :cond_3

    .line 335
    .line 336
    cmp-long v8, v12, v19

    .line 337
    .line 338
    if-nez v8, :cond_3

    .line 339
    .line 340
    const-string v4, "0h"

    .line 341
    .line 342
    :goto_4
    const v8, 0x7f0a0277

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v4, "h "

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "m"

    .line 366
    .line 367
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    goto :goto_4

    .line 375
    :catch_1
    const-string v4, "--"

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_5
    invoke-virtual {v6, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Landroid/content/Intent;

    .line 382
    .line 383
    const-class v8, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;

    .line 384
    .line 385
    invoke-direct {v4, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    const-string v8, "appWidgetId"

    .line 389
    .line 390
    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x14000000

    .line 394
    .line 395
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0xc000000

    .line 399
    .line 400
    invoke-static {v0, v1, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const v9, 0x7f0a0224

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v9, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    invoke-static {v7}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v9, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    .line 415
    .line 416
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v4, v9, v12}, Ljava/time/ZoneId;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 425
    .line 426
    .line 427
    move-object v3, v4

    .line 428
    :catch_2
    const v4, 0x7f0a00e3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    const v3, 0x7f0a00e2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3, v2, v7}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v7, v7}, Lcw/m;->W(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v10, v11}, Lcw/t;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const v3, 0x7f0a00e1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroid/content/Intent;

    .line 455
    .line 456
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 457
    .line 458
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-static {v0, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v2, 0x7f0a029e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    invoke-virtual {v0, v1, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method
