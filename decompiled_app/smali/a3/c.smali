.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln3/d;

.field public final synthetic E:Llt/n;


# direct methods
.method public synthetic constructor <init>(Ln3/d;Llt/n;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/c;->D:Ln3/d;

    .line 4
    .line 5
    iput-object p2, p0, La3/c;->E:Llt/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La3/c;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v2}, Lf3/s;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, La3/c;->D:Ln3/d;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, La3/c;->E:Llt/n;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const p2, 0x1339ffd9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const v2, -0xfe55ad8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lf3/s;->Z(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_3
    and-int/2addr p2, v3

    .line 81
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object p2, La3/x7;->c:Lf3/b3;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lr5/f;

    .line 94
    .line 95
    iget p2, p2, Lr5/f;->C:F

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    int-to-float p2, v2

    .line 105
    :goto_4
    sget v0, La3/s0;->d:F

    .line 106
    .line 107
    sub-float/2addr p2, v0

    .line 108
    sget v0, La3/i3;->b:F

    .line 109
    .line 110
    sget v1, La3/i3;->c:F

    .line 111
    .line 112
    sub-float p2, v1, p2

    .line 113
    .line 114
    new-instance v3, Lr5/f;

    .line 115
    .line 116
    invoke-direct {v3, p2}, Lr5/f;-><init>(F)V

    .line 117
    .line 118
    .line 119
    int-to-float p2, v2

    .line 120
    new-instance v2, Lr5/f;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lr5/f;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lr5/f;

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lr5/f;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, p2}, Lwl/v5;->g(Lr5/f;Lr5/f;Lr5/f;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lr5/f;

    .line 135
    .line 136
    iget p2, p2, Lr5/f;->C:F

    .line 137
    .line 138
    new-instance v1, La3/c;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    iget-object v3, p0, La3/c;->D:Ln3/d;

    .line 142
    .line 143
    iget-object v4, p0, La3/c;->E:Llt/n;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v2}, La3/c;-><init>(Ln3/d;Llt/n;I)V

    .line 146
    .line 147
    .line 148
    const v2, -0x7606e600

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x186

    .line 156
    .line 157
    invoke-static {v0, p2, v1, p1, v2}, La3/m;->b(FFLn3/d;Lf3/s;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    if-eq v0, v1, :cond_6

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move v0, v2

    .line 177
    :goto_6
    and-int/2addr p2, v3

    .line 178
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    sget-object p2, La3/x7;->c:Lf3/b3;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lr5/f;

    .line 191
    .line 192
    iget p2, p2, Lr5/f;->C:F

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    int-to-float p2, v2

    .line 202
    :goto_7
    sget v0, La3/s0;->d:F

    .line 203
    .line 204
    sub-float/2addr p2, v0

    .line 205
    sget v0, La3/m;->c:F

    .line 206
    .line 207
    sget v1, La3/m;->d:F

    .line 208
    .line 209
    sub-float p2, v1, p2

    .line 210
    .line 211
    new-instance v3, Lr5/f;

    .line 212
    .line 213
    invoke-direct {v3, p2}, Lr5/f;-><init>(F)V

    .line 214
    .line 215
    .line 216
    int-to-float p2, v2

    .line 217
    new-instance v2, Lr5/f;

    .line 218
    .line 219
    invoke-direct {v2, p2}, Lr5/f;-><init>(F)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lr5/f;

    .line 223
    .line 224
    invoke-direct {p2, v1}, Lr5/f;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, p2}, Lwl/v5;->g(Lr5/f;Lr5/f;Lr5/f;)Ljava/lang/Comparable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lr5/f;

    .line 232
    .line 233
    iget p2, p2, Lr5/f;->C:F

    .line 234
    .line 235
    new-instance v1, La3/c;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iget-object v3, p0, La3/c;->D:Ln3/d;

    .line 239
    .line 240
    iget-object v4, p0, La3/c;->E:Llt/n;

    .line 241
    .line 242
    invoke-direct {v1, v3, v4, v2}, La3/c;-><init>(Ln3/d;Llt/n;I)V

    .line 243
    .line 244
    .line 245
    const v2, -0x1b6383e2

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x186

    .line 253
    .line 254
    invoke-static {v0, p2, v1, p1, v2}, La3/m;->b(FFLn3/d;Lf3/s;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 259
    .line 260
    .line 261
    :goto_8
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_2
    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    and-int/lit8 v2, p2, 0x3

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    const/4 v4, 0x1

    .line 273
    if-eq v2, v3, :cond_9

    .line 274
    .line 275
    move v2, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move v2, v0

    .line 278
    :goto_9
    and-int/2addr p2, v4

    .line 279
    invoke-virtual {p1, p2, v2}, Lf3/s;->P(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    iget-object p2, p0, La3/c;->D:Ln3/d;

    .line 286
    .line 287
    invoke-virtual {p2, p1, v1}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, La3/c;->E:Llt/n;

    .line 291
    .line 292
    if-nez p2, :cond_a

    .line 293
    .line 294
    const p2, -0x41af3d05

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_a
    const v2, 0x2f6df5c6

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lf3/s;->Z(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p1, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 315
    .line 316
    .line 317
    :goto_b
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
