.class public final Lpc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqc/a;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Lc/h;

.field public final synthetic G:Lc/h;

.field public final synthetic H:Lf3/b1;


# direct methods
.method public constructor <init>(ILqc/a;Llt/n;Lc/h;Lc/h;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpc/l;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lpc/l;->D:Lqc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lpc/l;->E:Llt/n;

    .line 9
    .line 10
    iput-object p4, p0, Lpc/l;->F:Lc/h;

    .line 11
    .line 12
    iput-object p5, p0, Lpc/l;->G:Lc/h;

    .line 13
    .line 14
    iput-object p6, p0, Lpc/l;->H:Lf3/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lf3/s;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedContent"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljc/a;->C:Ljc/a;

    .line 22
    .line 23
    const p1, 0x7f120a44

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f120a40

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f120a42

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v1, p0, Lpc/l;->D:Lqc/a;

    .line 45
    .line 46
    iget-object p4, p0, Lpc/l;->H:Lf3/b1;

    .line 47
    .line 48
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 49
    .line 50
    iget-object v2, p0, Lpc/l;->E:Llt/n;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget v3, p0, Lpc/l;->C:I

    .line 54
    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eq v3, p1, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-eq v3, p1, :cond_0

    .line 62
    .line 63
    const p1, 0x51a11155

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    const p2, -0xde22ea8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Lf3/s;->Z(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljc/b;

    .line 85
    .line 86
    const p4, -0xde21c83

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p4}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lpc/l;->G:Lc/h;

    .line 93
    .line 94
    invoke-virtual {v4, p4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v3, v5

    .line 103
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    if-ne v5, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v5, Lld/f;

    .line 112
    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    invoke-direct {v5, v3, p4, v1}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v5, Llt/a;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 124
    .line 125
    .line 126
    const p4, -0xde211b2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p4}, Lf3/s;->Z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {v4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr p4, v3

    .line 141
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez p4, :cond_3

    .line 146
    .line 147
    if-ne v3, v0, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v3, Lpc/k;

    .line 150
    .line 151
    invoke-direct {v3, v2, p3, p1}, Lpc/k;-><init>(Llt/n;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v3, Llt/k;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 160
    .line 161
    .line 162
    move-object v2, v5

    .line 163
    const/16 v5, 0x40

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    invoke-static/range {v0 .. v5}, Lvl/wc;->b(Ljc/b;Lqc/a;Llt/a;Llt/k;Lf3/s;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    const p3, -0xde25674

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p3}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljc/b;

    .line 185
    .line 186
    const p4, -0xde244ea

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p4}, Lf3/s;->Z(I)V

    .line 190
    .line 191
    .line 192
    iget-object p4, p0, Lpc/l;->F:Lc/h;

    .line 193
    .line 194
    invoke-virtual {v4, p4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    if-ne v5, v0, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v5, Lah/l;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    invoke-direct {v5, p4, v3}, Lah/l;-><init>(Lc/h;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v5, Llt/a;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 219
    .line 220
    .line 221
    const p4, -0xde23af2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p4}, Lf3/s;->Z(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    invoke-virtual {v4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    or-int/2addr p4, v3

    .line 236
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez p4, :cond_8

    .line 241
    .line 242
    if-ne v3, v0, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v3, Lpc/k;

    .line 245
    .line 246
    invoke-direct {v3, v2, p2, p1}, Lpc/k;-><init>(Llt/n;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v3, Llt/k;

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    move-object v2, v5

    .line 258
    const/16 v5, 0x40

    .line 259
    .line 260
    move-object v0, p3

    .line 261
    invoke-static/range {v0 .. v5}, Lvl/wc;->a(Ljc/b;Lqc/a;Llt/a;Llt/k;Lf3/s;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_a
    const p2, -0xde273e9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p2}, Lf3/s;->Z(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljc/b;

    .line 279
    .line 280
    const p3, -0xde262b2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p3}, Lf3/s;->Z(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    or-int/2addr p3, p4

    .line 295
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    if-nez p3, :cond_b

    .line 300
    .line 301
    if-ne p4, v0, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance p4, Lpc/k;

    .line 304
    .line 305
    invoke-direct {p4, v2, p1, v6}, Lpc/k;-><init>(Llt/n;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast p4, Llt/k;

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x40

    .line 317
    .line 318
    invoke-static {p2, v1, p4, v4, p1}, Lvl/wc;->e(Ljc/b;Lqc/a;Llt/k;Lf3/s;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 322
    .line 323
    .line 324
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 325
    .line 326
    return-object p1
.end method
