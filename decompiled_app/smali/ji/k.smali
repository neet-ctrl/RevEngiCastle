.class public final Lji/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lg4/f;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lji/k;->C:I

    iput-object p1, p0, Lji/k;->D:Ljava/lang/Object;

    iput-object p2, p0, Lji/k;->E:Ljava/lang/Object;

    iput-boolean p3, p0, Lji/k;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLn8/y;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lji/k;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lji/k;->F:Z

    iput-object p2, p0, Lji/k;->D:Ljava/lang/Object;

    iput-object p3, p0, Lji/k;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lji/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lf3/s;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lji/k;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln8/y;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lji/k;->F:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const p1, 0x7f12065b

    .line 43
    .line 44
    .line 45
    const v2, -0x287d0e71

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v11, v2, p1, v11, v1}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const p1, 0x7f120661

    .line 54
    .line 55
    .line 56
    const v2, -0x287d0783

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, Lcf/h;

    .line 65
    .line 66
    iget-object v4, p0, Lji/k;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v2, v4, v5}, Lcf/h;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    const v4, -0x611881db

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v2, -0x287cee83

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 98
    .line 99
    if-ne v5, v2, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v5, Lcf/g;

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-direct {v5, v0, v2}, Lcf/g;-><init>(Ln8/y;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v7, v5

    .line 112
    check-cast v7, Llt/a;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v12, 0xc00

    .line 118
    .line 119
    const/16 v13, 0xd2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v1, p1

    .line 128
    invoke-static/range {v1 .. v13}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_0
    move-object v5, p1

    .line 135
    check-cast v5, Lf3/s;

    .line 136
    .line 137
    move-object/from16 p1, p2

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    and-int/lit8 p1, p1, 0x3

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    :goto_4
    iget-object p1, p0, Lji/k;->D:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lg4/f;

    .line 165
    .line 166
    iget-object p1, p0, Lji/k;->E:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean p1, p0, Lji/k;->F:Z

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    const p1, -0x47b2cde

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, La3/k2;

    .line 189
    .line 190
    iget-wide v3, p1, La3/k2;->a:J

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v5, v2}, Lf3/s;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const p1, -0x47b27f5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 203
    .line 204
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, La3/k2;

    .line 209
    .line 210
    iget-wide v3, p1, La3/k2;->s:J

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_1
    move-object v5, p1

    .line 223
    check-cast v5, Lf3/s;

    .line 224
    .line 225
    move-object/from16 p1, p2

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    and-int/lit8 p1, p1, 0x3

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    if-ne p1, v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_9
    :goto_8
    iget-object p1, p0, Lji/k;->D:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Lg4/f;

    .line 253
    .line 254
    iget-object p1, p0, Lji/k;->E:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean p1, p0, Lji/k;->F:Z

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    const p1, 0x73e892cb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, La3/k2;

    .line 277
    .line 278
    iget-wide v3, p1, La3/k2;->o:J

    .line 279
    .line 280
    :goto_9
    invoke-virtual {v5, v2}, Lf3/s;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    const p1, 0x73e899f1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, p1}, Lf3/s;->Z(I)V

    .line 288
    .line 289
    .line 290
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 291
    .line 292
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, La3/k2;

    .line 297
    .line 298
    iget-wide v3, p1, La3/k2;->o:J

    .line 299
    .line 300
    const p1, 0x3ecccccd    # 0.4f

    .line 301
    .line 302
    .line 303
    const/16 v6, 0xe

    .line 304
    .line 305
    invoke-static {p1, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    goto :goto_9

    .line 310
    :goto_a
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x4

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 314
    .line 315
    .line 316
    :goto_b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
