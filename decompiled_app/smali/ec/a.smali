.class public final Lec/a;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a1;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lat/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lec/a;->G:I

    iput-object p1, p0, Lec/a;->H:Ljava/lang/Object;

    iput-object p2, p0, Lec/a;->I:Ljava/lang/Object;

    iput-object p3, p0, Lec/a;->J:Ljava/lang/Object;

    iput-object p4, p0, Lec/a;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lec/a;->G:I

    iput-object p1, p0, Lec/a;->I:Ljava/lang/Object;

    iput-object p2, p0, Lec/a;->J:Ljava/lang/Object;

    iput-object p3, p0, Lec/a;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    iget v0, p0, Lec/a;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/a;

    .line 7
    .line 8
    iget-object p2, p0, Lec/a;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lyg/t;

    .line 12
    .line 13
    iget-object p2, p0, Lec/a;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lec/a;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lf3/b1;

    .line 22
    .line 23
    iget-object p2, p0, Lec/a;->K:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Lf3/b1;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lec/a;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p1

    .line 35
    new-instance v2, Lec/a;

    .line 36
    .line 37
    iget-object p1, p0, Lec/a;->H:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lnh/n;

    .line 41
    .line 42
    iget-object p1, p0, Lec/a;->I:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lr5/c;

    .line 46
    .line 47
    iget-object p1, p0, Lec/a;->J:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lf3/b1;

    .line 51
    .line 52
    iget-object p1, p0, Lec/a;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf3/b1;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p1

    .line 59
    invoke-direct/range {v2 .. v8}, Lec/a;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v6, p1

    .line 64
    new-instance v2, Lec/a;

    .line 65
    .line 66
    iget-object p1, p0, Lec/a;->I:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Ln4/y;

    .line 70
    .line 71
    iget-object p1, p0, Lec/a;->J:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Li2/b1;

    .line 75
    .line 76
    iget-object p1, p0, Lec/a;->K:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lt2/m1;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct/range {v2 .. v7}, Lec/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v2, Lec/a;->H:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    move-object v6, p1

    .line 89
    new-instance v2, Lec/a;

    .line 90
    .line 91
    iget-object p1, p0, Lec/a;->I:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Landroid/media/AudioRecord;

    .line 95
    .line 96
    iget-object p1, p0, Lec/a;->J:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, [S

    .line 100
    .line 101
    iget-object p1, p0, Lec/a;->K:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lhw/v;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Lec/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v2, Lec/a;->H:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lec/a;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    iget-object v11, v0, Lec/a;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lec/a;->J:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lec/a;->K:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Lf3/b1;

    .line 29
    .line 30
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v12, Lf3/b1;

    .line 36
    .line 37
    sget v1, Lyg/r;->a:I

    .line 38
    .line 39
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyg/s;

    .line 44
    .line 45
    iget-boolean v1, v1, Lyg/s;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lr5/l;

    .line 54
    .line 55
    iget-wide v1, v1, Lr5/l;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2, v7, v8}, Lr5/l;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lec/a;->H:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v15, v1

    .line 66
    check-cast v15, Lyg/t;

    .line 67
    .line 68
    check-cast v11, Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lr5/l;

    .line 75
    .line 76
    iget-wide v1, v1, Lr5/l;->a:J

    .line 77
    .line 78
    shr-long/2addr v1, v6

    .line 79
    long-to-int v1, v1

    .line 80
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lr5/l;

    .line 85
    .line 86
    iget-wide v6, v2, Lr5/l;->a:J

    .line 87
    .line 88
    and-long/2addr v4, v6

    .line 89
    long-to-int v2, v4

    .line 90
    const-string v4, "context"

    .line 91
    .line 92
    invoke-static {v11, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v14, La3/e5;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    invoke-direct/range {v14 .. v19}, La3/e5;-><init>(Lyg/t;Landroid/content/Context;IILat/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v9, v9, v14, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lyg/s;

    .line 120
    .line 121
    iget-object v1, v1, Lyg/s;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "ImageJoinerScreen: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "---->"

    .line 142
    .line 143
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_0
    return-object v10

    .line 147
    :pswitch_0
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v12, Lf3/b1;

    .line 153
    .line 154
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lr5/l;

    .line 159
    .line 160
    iget-wide v1, v1, Lr5/l;->a:J

    .line 161
    .line 162
    invoke-static {v1, v2, v7, v8}, Lr5/l;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    check-cast v13, Lf3/b1;

    .line 169
    .line 170
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lnh/m;

    .line 175
    .line 176
    iget-object v1, v1, Lnh/m;->a:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    iget-object v1, v0, Lec/a;->H:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v14, v1

    .line 189
    check-cast v14, Lnh/n;

    .line 190
    .line 191
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lr5/l;

    .line 196
    .line 197
    iget-wide v1, v1, Lr5/l;->a:J

    .line 198
    .line 199
    check-cast v11, Lr5/c;

    .line 200
    .line 201
    const-string v7, "density"

    .line 202
    .line 203
    invoke-static {v11, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    shr-long v6, v1, v6

    .line 207
    .line 208
    long-to-int v6, v6

    .line 209
    if-lez v6, :cond_2

    .line 210
    .line 211
    and-long/2addr v4, v1

    .line 212
    long-to-int v4, v4

    .line 213
    if-lez v4, :cond_2

    .line 214
    .line 215
    iget-object v4, v14, Lnh/n;->F:Liw/e1;

    .line 216
    .line 217
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lnh/m;

    .line 222
    .line 223
    iget-object v4, v4, Lnh/m;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-static {v14}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v13, Lji/l;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    move-wide v15, v1

    .line 243
    move-object/from16 v17, v11

    .line 244
    .line 245
    invoke-direct/range {v13 .. v19}, Lji/l;-><init>(Landroidx/lifecycle/a1;JLr5/c;Lat/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v9, v9, v13, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_0
    return-object v10

    .line 252
    :pswitch_1
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lec/a;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lfw/y;

    .line 260
    .line 261
    sget-object v3, Lfw/z;->F:Lfw/z;

    .line 262
    .line 263
    new-instance v4, Li2/f0;

    .line 264
    .line 265
    check-cast v11, Ln4/y;

    .line 266
    .line 267
    check-cast v12, Li2/b1;

    .line 268
    .line 269
    invoke-direct {v4, v11, v12, v9, v2}, Li2/f0;-><init>(Ln4/y;Li2/b1;Lat/c;I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-static {v1, v9, v3, v4, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 274
    .line 275
    .line 276
    new-instance v4, Ldb/s;

    .line 277
    .line 278
    check-cast v13, Lt2/m1;

    .line 279
    .line 280
    const/16 v5, 0x10

    .line 281
    .line 282
    invoke-direct {v4, v11, v13, v9, v5}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v9, v3, v4, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 286
    .line 287
    .line 288
    return-object v10

    .line 289
    :pswitch_2
    check-cast v12, [S

    .line 290
    .line 291
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lec/a;->H:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lfw/y;

    .line 299
    .line 300
    :cond_3
    :goto_1
    invoke-static {v1}, Lfw/b0;->v(Lfw/y;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    move-object v3, v11

    .line 307
    check-cast v3, Landroid/media/AudioRecord;

    .line 308
    .line 309
    array-length v4, v12

    .line 310
    invoke-virtual {v3, v12, v2, v4}, Landroid/media/AudioRecord;->read([SII)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-lez v3, :cond_3

    .line 315
    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    move v6, v2

    .line 319
    :goto_2
    if-ge v6, v3, :cond_4

    .line 320
    .line 321
    aget-short v7, v12, v6

    .line 322
    .line 323
    mul-int/2addr v7, v7

    .line 324
    int-to-double v7, v7

    .line 325
    add-double/2addr v4, v7

    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    int-to-double v6, v3

    .line 330
    div-double/2addr v4, v6

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    const/16 v5, 0x14

    .line 336
    .line 337
    int-to-double v5, v5

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    mul-double/2addr v3, v5

    .line 343
    move-object v5, v13

    .line 344
    check-cast v5, Lhw/v;

    .line 345
    .line 346
    new-instance v6, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-direct {v6, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 349
    .line 350
    .line 351
    check-cast v5, Lhw/u;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    return-object v10

    .line 358
    nop

    .line 359
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
    iget v0, p0, Lec/a;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lec/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lec/a;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lec/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lec/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lec/a;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lec/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lec/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lec/a;

    .line 39
    .line 40
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lec/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lec/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lec/a;

    .line 51
    .line 52
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lec/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
