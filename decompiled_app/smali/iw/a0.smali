.class public final Liw/a0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat/c;Lvg/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liw/a0;->G:I

    .line 1
    iput-object p2, p0, Liw/a0;->K:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Llt/n;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liw/a0;->G:I

    .line 2
    check-cast p1, Lct/j;

    iput-object p1, p0, Liw/a0;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lqp/c1;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liw/a0;->G:I

    .line 3
    iput-object p1, p0, Liw/a0;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lu1/d1;Lu1/l;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liw/a0;->G:I

    .line 4
    iput-object p1, p0, Liw/a0;->J:Ljava/lang/Object;

    iput-object p2, p0, Liw/a0;->K:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liw/a0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw/j;

    .line 7
    .line 8
    check-cast p3, Lat/c;

    .line 9
    .line 10
    new-instance v0, Liw/a0;

    .line 11
    .line 12
    iget-object v1, p0, Liw/a0;->K:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvg/n;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Liw/a0;-><init>(Lat/c;Lvg/n;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Liw/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lu1/o;

    .line 31
    .line 32
    check-cast p2, Lu1/w;

    .line 33
    .line 34
    check-cast p3, Lat/c;

    .line 35
    .line 36
    new-instance p2, Liw/a0;

    .line 37
    .line 38
    iget-object v0, p0, Liw/a0;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lu1/d1;

    .line 41
    .line 42
    iget-object v1, p0, Liw/a0;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu1/l;

    .line 45
    .line 46
    invoke-direct {p2, v0, v1, p3}, Liw/a0;-><init>(Lu1/d1;Lu1/l;Lat/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Liw/a0;->I:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Liw/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Liw/j;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Throwable;

    .line 61
    .line 62
    check-cast p3, Lat/c;

    .line 63
    .line 64
    new-instance v0, Liw/a0;

    .line 65
    .line 66
    iget-object v1, p0, Liw/a0;->K:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqp/c1;

    .line 69
    .line 70
    invoke-direct {v0, v1, p3}, Liw/a0;-><init>(Lqp/c1;Lat/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Liw/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Liw/j;

    .line 85
    .line 86
    check-cast p3, Lat/c;

    .line 87
    .line 88
    new-instance v0, Liw/a0;

    .line 89
    .line 90
    iget-object v1, p0, Liw/a0;->K:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lct/j;

    .line 93
    .line 94
    invoke-direct {v0, v1, p3}, Liw/a0;-><init>(Llt/n;Lat/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Liw/a0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liw/a0;->G:I

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    iget-object v5, v0, Liw/a0;->K:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lvg/n;

    .line 17
    .line 18
    iget-object v1, v5, Lvg/n;->D:Lkb/m0;

    .line 19
    .line 20
    sget-object v5, Lbt/a;->C:Lbt/a;

    .line 21
    .line 22
    iget v8, v0, Liw/a0;->H:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Liw/j;

    .line 45
    .line 46
    iget-object v8, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lws/l;

    .line 49
    .line 50
    iget-object v9, v8, Lws/l;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v8, v8, Lws/l;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v8, "SELECT SUM(amountMl) FROM water_logs WHERE timestamp BETWEEN ? AND ?"

    .line 70
    .line 71
    invoke-static {v6, v8}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v7, v9, v10}, Lz8/x;->n(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6, v11, v12}, Lz8/x;->n(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v1, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 82
    .line 83
    const-string v14, "water_logs"

    .line 84
    .line 85
    filled-new-array {v14}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    new-instance v2, Lkb/k0;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v2, v1, v8, v7}, Lkb/k0;-><init>(Lkb/m0;Lz8/x;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v15, v2}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v8, "SELECT * FROM water_logs WHERE timestamp BETWEEN ? AND ? ORDER BY timestamp DESC"

    .line 103
    .line 104
    invoke-static {v6, v8}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-virtual {v8, v13, v9, v10}, Lz8/x;->n(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6, v11, v12}, Lz8/x;->n(IJ)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 116
    .line 117
    filled-new-array {v14}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkb/k0;

    .line 122
    .line 123
    invoke-direct {v11, v1, v8, v6}, Lkb/k0;-><init>(Lkb/m0;Lz8/x;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v11}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v8, Lg7/i;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v8, v7, v9, v13}, Lg7/i;-><init>(ILat/c;I)V

    .line 134
    .line 135
    .line 136
    iput v13, v0, Liw/a0;->H:I

    .line 137
    .line 138
    instance-of v7, v3, Liw/g1;

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    new-array v6, v6, [Liw/i;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    aput-object v2, v6, v7

    .line 146
    .line 147
    aput-object v1, v6, v13

    .line 148
    .line 149
    new-instance v1, Liw/i0;

    .line 150
    .line 151
    invoke-direct {v1, v8, v9}, Liw/i0;-><init>(Llt/o;Lat/c;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Liw/k0;->C:Liw/k0;

    .line 155
    .line 156
    invoke-static {v0, v3, v2, v1, v6}, Ljw/c;->a(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v5, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v1, v4

    .line 164
    :goto_0
    if-ne v1, v5, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v1, v4

    .line 168
    :goto_1
    if-ne v1, v5, :cond_4

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    :cond_4
    :goto_2
    return-object v4

    .line 172
    :cond_5
    check-cast v3, Liw/g1;

    .line 173
    .line 174
    iget-object v1, v3, Liw/g1;->C:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_0
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 178
    .line 179
    iget v2, v0, Liw/a0;->H:I

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-ne v2, v13, :cond_6

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lu1/o;

    .line 202
    .line 203
    iget-object v3, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lu1/d1;

    .line 206
    .line 207
    check-cast v5, Lu1/l;

    .line 208
    .line 209
    new-instance v6, Lrh/x;

    .line 210
    .line 211
    const/16 v7, 0x11

    .line 212
    .line 213
    invoke-direct {v6, v7, v5, v2}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    iput v13, v0, Liw/a0;->H:I

    .line 218
    .line 219
    invoke-virtual {v3, v6, v0}, Lu1/d1;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_8

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    :cond_8
    :goto_3
    return-object v4

    .line 227
    :pswitch_1
    move v13, v7

    .line 228
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 229
    .line 230
    iget v2, v0, Liw/a0;->H:I

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    if-ne v2, v13, :cond_9

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_a
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Liw/j;

    .line 252
    .line 253
    iget-object v3, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Throwable;

    .line 256
    .line 257
    new-instance v6, Lqp/i0;

    .line 258
    .line 259
    check-cast v5, Lqp/c1;

    .line 260
    .line 261
    iget-object v5, v5, Lqp/c1;->b:Lqp/u0;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-virtual {v5, v9}, Lqp/u0;->a(Lqp/n0;)Lqp/n0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v6, v5, v9, v9}, Lqp/i0;-><init>(Lqp/n0;Lqp/g1;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v8, "Init session datastore failed with exception message: "

    .line 274
    .line 275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, ". Emit fallback session "

    .line 286
    .line 287
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v3, v5, Lqp/n0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v5, "FirebaseSessions"

    .line 300
    .line 301
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    iput-object v9, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    iput v13, v0, Liw/a0;->H:I

    .line 309
    .line 310
    invoke-interface {v2, v6, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v1, :cond_b

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    :cond_b
    :goto_4
    return-object v4

    .line 318
    :pswitch_2
    move v13, v7

    .line 319
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 320
    .line 321
    iget v2, v0, Liw/a0;->H:I

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    if-eq v2, v13, :cond_d

    .line 326
    .line 327
    if-ne v2, v6, :cond_c

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_d
    iget-object v2, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Liw/j;

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, p1

    .line 347
    .line 348
    :cond_e
    const/4 v9, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Liw/j;

    .line 356
    .line 357
    iget-object v3, v0, Liw/a0;->J:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lct/j;

    .line 360
    .line 361
    iput-object v2, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    iput v13, v0, Liw/a0;->H:I

    .line 365
    .line 366
    invoke-interface {v5, v3, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v1, :cond_e

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_5
    iput-object v9, v0, Liw/a0;->I:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v0, Liw/a0;->H:I

    .line 376
    .line 377
    invoke-interface {v2, v3, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v1, :cond_10

    .line 382
    .line 383
    :goto_6
    move-object v4, v1

    .line 384
    :cond_10
    :goto_7
    return-object v4

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
