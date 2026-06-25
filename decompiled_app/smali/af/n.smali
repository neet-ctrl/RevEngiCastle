.class public final Laf/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Laf/n;

.field public static final E:Laf/n;

.field public static final F:Laf/n;

.field public static final G:Laf/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laf/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laf/n;->D:Laf/n;

    .line 8
    .line 9
    new-instance v0, Laf/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laf/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laf/n;->E:Laf/n;

    .line 16
    .line 17
    new-instance v0, Laf/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laf/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laf/n;->F:Laf/n;

    .line 24
    .line 25
    new-instance v0, Laf/n;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Laf/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laf/n;->G:Laf/n;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/n;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laf/n;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f1200dd

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const v25, 0x3fffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ly1/u1;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lf3/s;

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, "$this$TextButton"

    .line 111
    .line 112
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v3, 0x11

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    const v1, 0x7f120629

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x7ffe

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ly1/u1;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Lf3/s;

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-string v4, "$this$TextButton"

    .line 190
    .line 191
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, v3, 0x11

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :goto_4
    const v1, 0x7f1200dd

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x7ffe

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ly1/u1;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Lf3/s;

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const-string v4, "$this$TextButton"

    .line 269
    .line 270
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v1, v3, 0x11

    .line 274
    .line 275
    const/16 v3, 0x10

    .line 276
    .line 277
    if-ne v1, v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    :goto_6
    const v1, 0x7f120629

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x7ffe

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
