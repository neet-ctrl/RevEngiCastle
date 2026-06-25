.class public final Lbh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh/e;->D:Lc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbh/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, -0xbb6e20b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbh/e;->D:Lc/h;

    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Lah/l;

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lah/l;-><init>(Lc/h;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    check-cast v1, Llt/a;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lfi/j;->a:Ln3/d;

    .line 71
    .line 72
    const/high16 v11, 0xc00000

    .line 73
    .line 74
    const/16 v12, 0x7e

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v1 .. v12}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    move-object v9, p1

    .line 90
    check-cast v9, Lf3/s;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    and-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    const p1, -0x2f11181c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbh/e;->D:Lc/h;

    .line 121
    .line 122
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 133
    .line 134
    if-ne v0, p2, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lah/l;

    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-direct {v0, p1, p2}, Lah/l;-><init>(Lc/h;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v0, Llt/a;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lfe/b;->a:Ln3/d;

    .line 152
    .line 153
    const/high16 v10, 0xc00000

    .line 154
    .line 155
    const/16 v11, 0x7e

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    move-object v9, p1

    .line 171
    check-cast v9, Lf3/s;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    and-int/lit8 p1, p1, 0x3

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    if-ne p1, p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    const p1, 0x6a56ed27

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lbh/e;->D:Lc/h;

    .line 202
    .line 203
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 214
    .line 215
    if-ne v0, p2, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v0, Lah/l;

    .line 218
    .line 219
    const/4 p2, 0x2

    .line 220
    invoke-direct {v0, p1, p2}, Lah/l;-><init>(Lc/h;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v0, Llt/a;

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lch/b;->d:Ln3/d;

    .line 233
    .line 234
    const/high16 v10, 0xc00000

    .line 235
    .line 236
    const/16 v11, 0x7e

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    const-wide/16 v5, 0x0

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_2
    move-object v9, p1

    .line 252
    check-cast v9, Lf3/s;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    and-int/lit8 p1, p1, 0x3

    .line 261
    .line 262
    const/4 p2, 0x2

    .line 263
    if-ne p1, p2, :cond_d

    .line 264
    .line 265
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    :goto_6
    const p1, -0x66dd7469

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lbh/e;->D:Lc/h;

    .line 283
    .line 284
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez p2, :cond_e

    .line 293
    .line 294
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 295
    .line 296
    if-ne v0, p2, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v0, Lah/l;

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    invoke-direct {v0, p1, p2}, Lah/l;-><init>(Lc/h;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    check-cast v0, Llt/a;

    .line 308
    .line 309
    const/4 p1, 0x0

    .line 310
    invoke-virtual {v9, p1}, Lf3/s;->q(Z)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lbh/b;->b:Ln3/d;

    .line 314
    .line 315
    const/high16 v10, 0xc00000

    .line 316
    .line 317
    const/16 v11, 0x7e

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static/range {v0 .. v11}, La3/f7;->a(Llt/a;Lt3/r;La4/t0;JJLa3/x6;Llt/n;Lf3/s;II)V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 330
    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
