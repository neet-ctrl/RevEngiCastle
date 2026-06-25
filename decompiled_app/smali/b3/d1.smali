.class public final synthetic Lb3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Llt/a;Llt/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    iput p6, p0, Lb3/d1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb3/d1;->D:J

    iput-object p3, p0, Lb3/d1;->E:Ljava/lang/Object;

    iput-object p4, p0, Lb3/d1;->F:Ljava/lang/Object;

    iput-object p5, p0, Lb3/d1;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg4/f;JI)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lb3/d1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lb3/d1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lb3/d1;->G:Ljava/lang/Object;

    iput-wide p4, p0, Lb3/d1;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Ln8/y;JLus/o;Lxc/m;I)V
    .locals 0

    .line 3
    const/4 p6, 0x4

    iput p6, p0, Lb3/d1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d1;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lb3/d1;->D:J

    iput-object p4, p0, Lb3/d1;->F:Ljava/lang/Object;

    iput-object p5, p0, Lb3/d1;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/o1;JLe5/q0;Llt/n;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lb3/d1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d1;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lb3/d1;->D:J

    iput-object p4, p0, Lb3/d1;->F:Ljava/lang/Object;

    iput-object p5, p0, Lb3/d1;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Ljava/lang/String;JLlt/a;I)V
    .locals 0

    .line 5
    const/4 p6, 0x1

    iput p6, p0, Lb3/d1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lb3/d1;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lb3/d1;->D:J

    iput-object p5, p0, Lb3/d1;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb3/d1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/d1;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ln8/y;

    .line 10
    .line 11
    iget-object v0, p0, Lb3/d1;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lus/o;

    .line 15
    .line 16
    iget-object v0, p0, Lb3/d1;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lxc/m;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-wide v2, p0, Lb3/d1;->D:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lvl/ag;->a(Ln8/y;JLus/o;Lxc/m;Lf3/s;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lb3/d1;->E:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lb3/d1;->F:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Llt/a;

    .line 51
    .line 52
    iget-object v0, p0, Lb3/d1;->G:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Llt/a;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lf3/s;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-wide v1, p0, Lb3/d1;->D:J

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lwl/j6;->a(JLjava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lb3/d1;->E:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lb3/d1;->F:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lb3/d1;->G:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lg4/f;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lf3/s;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-wide v4, p0, Lb3/d1;->D:J

    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lwl/l;->b(Ljava/lang/String;Ljava/lang/String;Lg4/f;JLf3/s;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lb3/d1;->E:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lt3/r;

    .line 114
    .line 115
    iget-object v0, p0, Lb3/d1;->F:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lb3/d1;->G:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Llt/a;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Lf3/s;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-wide v3, p0, Lb3/d1;->D:J

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lxl/wf;->c(Lt3/r;Ljava/lang/String;JLlt/a;Lf3/s;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lb3/d1;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lf3/a3;

    .line 147
    .line 148
    iget-object v1, p0, Lb3/d1;->F:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Le5/q0;

    .line 152
    .line 153
    iget-object v1, p0, Lb3/d1;->G:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, Llt/n;

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, Lf3/s;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    and-int/lit8 p2, p1, 0x3

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v8, 0x1

    .line 172
    if-eq p2, v1, :cond_0

    .line 173
    .line 174
    move p2, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    move p2, v2

    .line 177
    :goto_1
    and-int/2addr p1, v8

    .line 178
    invoke-virtual {v6, p1, p2}, Lf3/s;->P(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p1, :cond_1

    .line 193
    .line 194
    sget-object p1, Lf3/n;->a:Lf3/g;

    .line 195
    .line 196
    if-ne p2, p1, :cond_2

    .line 197
    .line 198
    :cond_1
    new-instance p2, La3/m5;

    .line 199
    .line 200
    const/4 p1, 0x3

    .line 201
    invoke-direct {p2, v0, p1}, La3/m5;-><init>(Lf3/a3;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    check-cast p2, Llt/k;

    .line 208
    .line 209
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 210
    .line 211
    invoke-static {p1, p2}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Lt3/c;->C:Lt3/j;

    .line 216
    .line 217
    invoke-static {p2, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-wide v0, v6, Lf3/s;->T:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v2, Lt4/h;->A:Lt4/g;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v2, Lt4/g;->b:Lt4/f;

    .line 241
    .line 242
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v6, Lf3/s;->S:Z

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Lf3/s;->l(Llt/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 257
    .line 258
    invoke-static {v6, p2, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 262
    .line 263
    invoke-static {v6, v1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 264
    .line 265
    .line 266
    sget-object p2, Lt4/g;->g:Lt4/e;

    .line 267
    .line 268
    iget-boolean v1, v6, Lf3/s;->S:Z

    .line 269
    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    :cond_4
    invoke-static {v0, v6, v0, p2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 290
    .line 291
    invoke-static {v6, p1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    iget-wide v2, p0, Lb3/d1;->D:J

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Lb3/j1;->b(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Lf3/s;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
