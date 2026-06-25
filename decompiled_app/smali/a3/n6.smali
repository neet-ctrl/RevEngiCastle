.class public final La3/n6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/n6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/n6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La3/n6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    iget-object v8, v0, La3/n6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Llt/n;

    .line 20
    .line 21
    new-instance v4, Lrh/x;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v8}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    :cond_0
    return-object v9

    .line 43
    :pswitch_0
    check-cast v8, Lti/s;

    .line 44
    .line 45
    new-instance v4, Lti/d;

    .line 46
    .line 47
    invoke-direct {v4, v8, v3}, Lti/d;-><init>(Lti/s;I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    :cond_1
    return-object v9

    .line 67
    :pswitch_1
    move-object/from16 v10, p2

    .line 68
    .line 69
    new-instance v1, Lm2/b;

    .line 70
    .line 71
    check-cast v8, Llt/k;

    .line 72
    .line 73
    invoke-direct {v1, v6, v7, v8}, Lm2/b;-><init>(ILat/c;Llt/k;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Ln4/l0;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v10}, Ln4/l0;->T0(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    :cond_2
    return-object v9

    .line 90
    :pswitch_2
    move-object/from16 v10, p2

    .line 91
    .line 92
    check-cast v8, Ls1/d0;

    .line 93
    .line 94
    iget-boolean v1, v8, Ls1/f;->X:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v8, Ls1/d0;->o0:Llt/a;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Ls1/b0;

    .line 104
    .line 105
    invoke-direct {v1, v8, v5}, Ls1/b0;-><init>(Ls1/d0;I)V

    .line 106
    .line 107
    .line 108
    move-object v4, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v4, v2

    .line 111
    :goto_0
    new-instance v3, Ls1/c0;

    .line 112
    .line 113
    invoke-direct {v3, v8, v2}, Ls1/c0;-><init>(Ls1/d0;Lat/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ls1/b0;

    .line 117
    .line 118
    invoke-direct {v1, v8, v6}, Ls1/b0;-><init>(Ls1/d0;I)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lu1/q3;->a:Lu1/h1;

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    new-instance v1, La8/x;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x6

    .line 128
    move-object v5, v2

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    invoke-direct/range {v1 .. v8}, La8/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v10}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v1, v9

    .line 144
    :goto_1
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    :cond_5
    return-object v9

    .line 148
    :pswitch_3
    move-object/from16 v10, p2

    .line 149
    .line 150
    new-instance v2, La3/m6;

    .line 151
    .line 152
    check-cast v8, Ls1/h;

    .line 153
    .line 154
    invoke-direct {v2, v8, v7, v3}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v10}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 162
    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    :cond_6
    return-object v9

    .line 167
    :pswitch_4
    move-object/from16 v10, p2

    .line 168
    .line 169
    new-instance v2, La3/m6;

    .line 170
    .line 171
    check-cast v8, Lr3/s;

    .line 172
    .line 173
    invoke-direct {v2, v8, v7, v4}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Ln4/l0;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v10}, Ln4/l0;->T0(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 183
    .line 184
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    :cond_7
    return-object v9

    .line 188
    :pswitch_5
    move-object/from16 v10, p2

    .line 189
    .line 190
    new-instance v2, Lb3/t;

    .line 191
    .line 192
    check-cast v8, Lq2/c;

    .line 193
    .line 194
    invoke-direct {v2, v8, v7, v4}, Lb3/t;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v10}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 202
    .line 203
    if-ne v1, v2, :cond_8

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    :cond_8
    return-object v9

    .line 207
    :pswitch_6
    move-object/from16 v10, p2

    .line 208
    .line 209
    new-instance v11, Lne/f;

    .line 210
    .line 211
    move-object v13, v8

    .line 212
    check-cast v13, Lo2/h;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x6

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    const-class v14, Lo2/h;

    .line 220
    .line 221
    const-string v15, "tryShowContextMenu"

    .line 222
    .line 223
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 224
    .line 225
    invoke-direct/range {v11 .. v18}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lm2/b;

    .line 229
    .line 230
    invoke-direct {v2, v5, v7, v11}, Lm2/b;-><init>(ILat/c;Llt/k;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v10}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 238
    .line 239
    if-ne v1, v2, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v1, v9

    .line 243
    :goto_2
    if-ne v1, v2, :cond_a

    .line 244
    .line 245
    move-object v9, v1

    .line 246
    :cond_a
    return-object v9

    .line 247
    :pswitch_7
    move-object/from16 v10, p2

    .line 248
    .line 249
    check-cast v8, Lli/x;

    .line 250
    .line 251
    new-instance v4, Lli/k;

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    invoke-direct {v4, v8, v2}, Lli/k;-><init>(Lli/x;I)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x7

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v5, v10

    .line 261
    invoke-static/range {v1 .. v6}, Lu1/q3;->e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 266
    .line 267
    if-ne v1, v2, :cond_b

    .line 268
    .line 269
    move-object v9, v1

    .line 270
    :cond_b
    return-object v9

    .line 271
    :pswitch_8
    move-object/from16 v10, p2

    .line 272
    .line 273
    check-cast v8, Llt/o;

    .line 274
    .line 275
    new-instance v2, La2/i;

    .line 276
    .line 277
    invoke-direct {v2, v8, v6}, La2/i;-><init>(Llt/o;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v2, v10}, Lu1/i;->m(Ln4/y;Llt/p;Lat/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 285
    .line 286
    if-ne v1, v2, :cond_c

    .line 287
    .line 288
    move-object v9, v1

    .line 289
    :cond_c
    return-object v9

    .line 290
    :pswitch_9
    move-object/from16 v10, p2

    .line 291
    .line 292
    check-cast v8, Lt2/m1;

    .line 293
    .line 294
    iget-object v2, v8, Lt2/m1;->A:Lcom/google/android/gms/internal/measurement/h4;

    .line 295
    .line 296
    iget-object v3, v8, Lt2/m1;->z:Lt2/k1;

    .line 297
    .line 298
    invoke-static {v1, v2, v3, v10}, Lt2/w0;->n(Ln4/y;Lt2/l;Li2/b1;Lat/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 303
    .line 304
    if-ne v1, v2, :cond_d

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    :cond_d
    return-object v9

    .line 308
    :pswitch_a
    move-object/from16 v10, p2

    .line 309
    .line 310
    new-instance v2, Ldb/s;

    .line 311
    .line 312
    check-cast v8, Le2/y;

    .line 313
    .line 314
    invoke-direct {v2, v1, v8, v7, v4}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v10}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 322
    .line 323
    if-ne v1, v2, :cond_e

    .line 324
    .line 325
    move-object v9, v1

    .line 326
    :cond_e
    return-object v9

    .line 327
    :pswitch_b
    move-object/from16 v10, p2

    .line 328
    .line 329
    new-instance v2, La3/m6;

    .line 330
    .line 331
    check-cast v8, La3/k6;

    .line 332
    .line 333
    invoke-direct {v2, v8, v7, v5}, La3/m6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v10}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 341
    .line 342
    if-ne v1, v2, :cond_f

    .line 343
    .line 344
    move-object v9, v1

    .line 345
    :cond_f
    return-object v9

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
