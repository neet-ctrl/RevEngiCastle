.class public final Lyb/d;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lyb/e;


# direct methods
.method public synthetic constructor <init>(Lyb/e;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyb/d;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb/d;->J:Lyb/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget v0, p0, Lyb/d;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyb/d;

    .line 7
    .line 8
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lyb/d;-><init>(Lyb/e;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lyb/d;->I:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyb/d;

    .line 18
    .line 19
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lyb/d;-><init>(Lyb/e;Lat/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lyb/d;->I:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lyb/d;

    .line 29
    .line 30
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lyb/d;-><init>(Lyb/e;Lat/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lyb/d;->I:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lyb/d;

    .line 40
    .line 41
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p1, v2}, Lyb/d;-><init>(Lyb/e;Lat/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lyb/d;->I:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyb/d;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lyb/d;->H:I

    .line 9
    .line 10
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v4, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyb/d;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhw/v;

    .line 39
    .line 40
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 41
    .line 42
    iget-object v5, v1, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    check-cast p1, Lhw/u;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lu1/n0;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lu1/n0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lyb/d;->H:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v3, Lrh/f0;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v3, p1, v6}, Lrh/f0;-><init>(Lhw/v;I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    invoke-virtual {v6, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 81
    .line 82
    .line 83
    new-instance v5, Lxd/c;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-direct {v5, v6, v1, v3}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Lyb/d;->H:I

    .line 90
    .line 91
    invoke-static {p1, v5, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 99
    .line 100
    iget v1, p0, Lyb/d;->H:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lyb/d;->I:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lhw/v;

    .line 125
    .line 126
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 127
    .line 128
    iget-object v3, v1, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lrh/f0;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct {v4, p1, v5}, Lrh/f0;-><init>(Lhw/v;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-virtual {v5, v4, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 146
    .line 147
    .line 148
    new-instance v3, Lxd/c;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v3, v5, v1, v4}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v2, p0, Lyb/d;->H:I

    .line 155
    .line 156
    invoke-static {p1, v3, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 167
    .line 168
    iget v1, p0, Lyb/d;->H:I

    .line 169
    .line 170
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x2

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    if-eq v1, v3, :cond_8

    .line 177
    .line 178
    if-ne v1, v4, :cond_a

    .line 179
    .line 180
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object v0, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_b
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lyb/d;->I:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lhw/v;

    .line 199
    .line 200
    iget-object v1, p0, Lyb/d;->J:Lyb/e;

    .line 201
    .line 202
    iget-object v5, v1, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    check-cast p1, Lhw/u;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lu1/n0;

    .line 218
    .line 219
    const/16 v4, 0xf

    .line 220
    .line 221
    invoke-direct {v1, v4}, Lu1/n0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lyb/d;->H:I

    .line 225
    .line 226
    invoke-static {p1, v1, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    new-instance v3, Lrh/f0;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-direct {v3, p1, v6}, Lrh/f0;-><init>(Lhw/v;I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 240
    .line 241
    invoke-virtual {v6, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 242
    .line 243
    .line 244
    new-instance v5, Lxd/c;

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    invoke-direct {v5, v6, v1, v3}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput v4, p0, Lyb/d;->H:I

    .line 251
    .line 252
    invoke-static {p1, v5, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_9

    .line 257
    .line 258
    :goto_3
    return-object v0

    .line 259
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 260
    .line 261
    iget v1, p0, Lyb/d;->H:I

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    if-ne v1, v2, :cond_d

    .line 267
    .line 268
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_e
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lyb/d;->I:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lhw/v;

    .line 286
    .line 287
    new-instance v1, Lyb/c;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    iget-object v4, p0, Lyb/d;->J:Lyb/e;

    .line 291
    .line 292
    invoke-direct {v1, v4, p1, v3}, Lyb/c;-><init>(Lyb/e;Lhw/v;I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lyb/c;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v3, v4, p1, v5}, Lyb/c;-><init>(Lyb/e;Lhw/v;I)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v4, Lyb/e;->b:Landroid/hardware/Sensor;

    .line 302
    .line 303
    iget-object v6, v4, Lyb/e;->d:Landroid/hardware/Sensor;

    .line 304
    .line 305
    iget-object v7, v4, Lyb/e;->a:Landroid/hardware/SensorManager;

    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v7, v1, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    iget-object v5, v4, Lyb/e;->c:Landroid/hardware/Sensor;

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    invoke-virtual {v7, v3, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3, v6, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_4
    new-instance v5, Lpi/h;

    .line 326
    .line 327
    const/16 v6, 0xa

    .line 328
    .line 329
    invoke-direct {v5, v4, v1, v3, v6}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput v2, p0, Lyb/d;->H:I

    .line 333
    .line 334
    invoke-static {p1, v5, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_11

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 342
    .line 343
    :goto_6
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyb/d;->G:I

    .line 2
    .line 3
    check-cast p1, Lhw/v;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lyb/d;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyb/d;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyb/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyb/d;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyb/d;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lyb/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyb/d;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyb/d;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lyb/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyb/d;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lyb/d;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lyb/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
