.class public final Lad/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lad/x0;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lad/x0;->D:Llt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lad/x0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La2/c;

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

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
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f12047f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    int-to-float v6, v1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v1, -0x146189f5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lad/x0;->D:Llt/a;

    .line 80
    .line 81
    invoke-virtual {v13, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 92
    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v5, La3/w8;

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    invoke-direct {v5, v4, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v12, v5

    .line 106
    check-cast v12, Llt/a;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v14, 0x30

    .line 113
    .line 114
    const/16 v15, 0x1fc

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v2 .. v15}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ly1/v;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Lf3/s;

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v4, "$this$ModalBottomSheet"

    .line 147
    .line 148
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v3, 0x11

    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    if-ne v1, v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    :goto_2
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v3, 0x18

    .line 178
    .line 179
    int-to-float v8, v3

    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v8, v4, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v9, 0x7

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v4 .. v9}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 195
    .line 196
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 197
    .line 198
    const/16 v5, 0x30

    .line 199
    .line 200
    invoke-static {v4, v3, v2, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v4, v2, Lf3/s;->T:J

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 224
    .line 225
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lf3/s;->l(Llt/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 240
    .line 241
    invoke-static {v2, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 245
    .line 246
    invoke-static {v2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 254
    .line 255
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 264
    .line 265
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 266
    .line 267
    .line 268
    const v1, -0x5492484b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 279
    .line 280
    if-ne v1, v3, :cond_7

    .line 281
    .line 282
    new-instance v1, Lu1/n0;

    .line 283
    .line 284
    const/16 v3, 0xf

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lu1/n0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    check-cast v1, Llt/a;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v3, 0x36

    .line 299
    .line 300
    const-string v4, "v8.0.2.26"

    .line 301
    .line 302
    iget-object v5, v0, Lad/x0;->D:Llt/a;

    .line 303
    .line 304
    invoke-static {v4, v1, v5, v2, v3}, Lvl/t0;->c(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 312
    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
