.class public final Lfc/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhw/v;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfc/v;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfc/v;->D:Lhw/v;

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lfc/v;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhw/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/v;->C:I

    iput-object p1, p0, Lfc/v;->E:Ljava/lang/Object;

    iput-object p2, p0, Lfc/v;->D:Lhw/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, Lfc/v;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Lfc/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/v;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    aget v3, v0, v1

    .line 27
    .line 28
    const v4, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    int-to-float v5, v2

    .line 33
    sub-float/2addr v5, v4

    .line 34
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    aget v6, p1, v1

    .line 37
    .line 38
    mul-float/2addr v6, v5

    .line 39
    add-float/2addr v6, v3

    .line 40
    aput v6, v0, v1

    .line 41
    .line 42
    aget v3, v0, v2

    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    aget v6, p1, v2

    .line 46
    .line 47
    mul-float/2addr v6, v5

    .line 48
    add-float/2addr v6, v3

    .line 49
    aput v6, v0, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v7, v0, v3

    .line 53
    .line 54
    mul-float/2addr v7, v4

    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    mul-float/2addr v5, p1

    .line 58
    add-float/2addr v5, v7

    .line 59
    aput v5, v0, v3

    .line 60
    .line 61
    float-to-double v6, v6

    .line 62
    float-to-double v4, v5

    .line 63
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float p1, v4

    .line 72
    aget v4, v0, v1

    .line 73
    .line 74
    float-to-double v4, v4

    .line 75
    aget v6, v0, v2

    .line 76
    .line 77
    float-to-double v6, v6

    .line 78
    mul-double/2addr v6, v6

    .line 79
    aget v0, v0, v3

    .line 80
    .line 81
    float-to-double v8, v0

    .line 82
    mul-double/2addr v8, v8

    .line 83
    add-double/2addr v8, v6

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v0, v3

    .line 97
    neg-float v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-gez v3, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-gez v3, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v1

    .line 118
    :goto_0
    new-instance v1, Lyb/n;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0, v2}, Lyb/n;-><init>(FFZ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lfc/v;->D:Lhw/v;

    .line 124
    .line 125
    check-cast p1, Lhw/u;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_0
    const-string v0, "event"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lfc/v;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lke/c;

    .line 148
    .line 149
    iget-object v2, v0, Lke/c;->J:[F

    .line 150
    .line 151
    iget v0, v0, Lke/c;->I:F

    .line 152
    .line 153
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aget v4, p1, v3

    .line 157
    .line 158
    mul-float/2addr v4, v0

    .line 159
    int-to-float v5, v1

    .line 160
    sub-float/2addr v5, v0

    .line 161
    aget v6, v2, v3

    .line 162
    .line 163
    mul-float/2addr v6, v5

    .line 164
    add-float/2addr v6, v4

    .line 165
    aput v6, v2, v3

    .line 166
    .line 167
    aget v4, p1, v1

    .line 168
    .line 169
    mul-float/2addr v4, v0

    .line 170
    aget v7, v2, v1

    .line 171
    .line 172
    mul-float/2addr v7, v5

    .line 173
    add-float/2addr v7, v4

    .line 174
    aput v7, v2, v1

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    aget p1, p1, v4

    .line 178
    .line 179
    mul-float/2addr v0, p1

    .line 180
    aget p1, v2, v4

    .line 181
    .line 182
    mul-float/2addr v5, p1

    .line 183
    add-float/2addr v5, v0

    .line 184
    aput v5, v2, v4

    .line 185
    .line 186
    float-to-double v8, v6

    .line 187
    float-to-double v10, v7

    .line 188
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float p1, v8

    .line 197
    mul-float/2addr v6, v6

    .line 198
    mul-float/2addr v7, v7

    .line 199
    add-float/2addr v7, v6

    .line 200
    float-to-double v6, v7

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    double-to-float v0, v6

    .line 206
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    cmpl-float v2, v0, v2

    .line 211
    .line 212
    if-lez v2, :cond_2

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    cmpl-float v0, v0, v2

    .line 217
    .line 218
    if-lez v0, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move v1, v3

    .line 222
    :goto_2
    if-eqz v1, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 p1, 0x0

    .line 226
    :goto_3
    new-instance v0, Lyb/a0;

    .line 227
    .line 228
    float-to-double v2, p1

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-direct {v0, v2, v3, v4, v5}, Lyb/a0;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lws/l;

    .line 241
    .line 242
    invoke-direct {v1, v0, p1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lfc/v;->D:Lhw/v;

    .line 246
    .line 247
    check-cast p1, Lhw/u;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_4
    return-void

    .line 253
    :pswitch_1
    const-string v0, "event"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, Lfc/v;->E:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lfc/u;

    .line 277
    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 282
    .line 283
    const-string v4, "values"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lxs/m;->U([F)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v6, v2, Lfc/u;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v7, v2, Lfc/u;->b:Z

    .line 301
    .line 302
    iget-object v10, v2, Lfc/u;->e:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v11, v2, Lfc/u;->f:Ljava/lang/String;

    .line 305
    .line 306
    const-string p1, "name"

    .line 307
    .line 308
    invoke-static {v6, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "units"

    .line 312
    .line 313
    invoke-static {v11, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lfc/u;

    .line 317
    .line 318
    invoke-direct/range {v5 .. v11}, Lfc/u;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "<get-values>(...)"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {p1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lfc/v;->D:Lhw/v;

    .line 344
    .line 345
    check-cast v0, Lhw/u;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_4
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
