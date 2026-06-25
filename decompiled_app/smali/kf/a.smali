.class public final Lkf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lkf/a;

.field public static final E:Lkf/a;

.field public static final F:Lkf/a;

.field public static final G:Lkf/a;

.field public static final H:Lkf/a;

.field public static final I:Lkf/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkf/a;->D:Lkf/a;

    .line 8
    .line 9
    new-instance v0, Lkf/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkf/a;->E:Lkf/a;

    .line 16
    .line 17
    new-instance v0, Lkf/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkf/a;->F:Lkf/a;

    .line 24
    .line 25
    new-instance v0, Lkf/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkf/a;->G:Lkf/a;

    .line 32
    .line 33
    new-instance v0, Lkf/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkf/a;->H:Lkf/a;

    .line 40
    .line 41
    new-instance v0, Lkf/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkf/a;->I:Lkf/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkf/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Lf3/s;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const v1, 0x7f120974

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x3fe

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_1
    move-object/from16 v7, p1

    .line 112
    .line 113
    check-cast v7, Lf3/s;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, La3/k2;

    .line 150
    .line 151
    iget-wide v5, v1, La3/k2;->w:J

    .line 152
    .line 153
    const/16 v8, 0x30

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    const-string v3, "Delete"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_2
    move-object/from16 v7, p1

    .line 166
    .line 167
    check-cast v7, Lf3/s;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-int/lit8 v1, v1, 0x3

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    if-ne v1, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    :goto_6
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v8, 0x30

    .line 198
    .line 199
    const/16 v9, 0xc

    .line 200
    .line 201
    const-string v3, "Add Task"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lf3/s;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v2, v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    :goto_8
    const v2, 0x7f12096d

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x7ffe

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 275
    .line 276
    .line 277
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_4
    move-object/from16 v15, p1

    .line 281
    .line 282
    check-cast v15, Lf3/s;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    if-ne v1, v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    :goto_a
    const v1, 0x7f12096e

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x3fe

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 332
    .line 333
    .line 334
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
