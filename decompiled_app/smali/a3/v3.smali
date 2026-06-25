.class public final synthetic La3/v3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/pc;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/v3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La3/v3;->D:Z

    iput-object p1, p0, La3/v3;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, La3/v3;->C:I

    iput-object p1, p0, La3/v3;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/v3;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/v3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/v3;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llt/a;

    .line 9
    .line 10
    check-cast p1, Lt3/r;

    .line 11
    .line 12
    check-cast p2, Lf3/s;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p3, -0xbba9706

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lt2/s1;->a:Lf3/d0;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lt2/r1;

    .line 32
    .line 33
    iget-wide v1, p3, Lt2/r1;->a:J

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Lf3/s;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    iget-boolean v3, p0, La3/v3;->D:Z

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lf3/s;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    or-int/2addr p3, v4

    .line 51
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 58
    .line 59
    if-ne v4, p3, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v4, Lt2/f;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2, v0, v3}, Lt2/f;-><init>(JLlt/a;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v4, Llt/k;

    .line 70
    .line 71
    invoke-static {p1, v4}, Lx3/g;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, La3/v3;->E:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, La3/pc;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, La3/ld;

    .line 87
    .line 88
    move-object v10, p2

    .line 89
    check-cast v10, Lf3/s;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v1, La3/xc;->a:La3/xc;

    .line 98
    .line 99
    and-int/lit8 p1, p1, 0xe

    .line 100
    .line 101
    const/high16 p2, 0x6000000

    .line 102
    .line 103
    or-int v11, p1, p2

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iget-boolean v4, p0, La3/v3;->D:Z

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v1 .. v11}, La3/xc;->b(La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFLf3/s;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object v0, p0, La3/v3;->E:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf3/a3;

    .line 121
    .line 122
    check-cast p1, Lr4/r0;

    .line 123
    .line 124
    check-cast p2, Lr4/o0;

    .line 125
    .line 126
    check-cast p3, Lr5/a;

    .line 127
    .line 128
    iget-wide v1, p3, Lr5/a;->a:J

    .line 129
    .line 130
    invoke-interface {p2, v1, v2}, Lr4/o0;->E(J)Lr4/f1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p3, p2, Lr4/f1;->C:I

    .line 135
    .line 136
    iget v1, p2, Lr4/f1;->D:I

    .line 137
    .line 138
    new-instance v2, La3/tb;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iget-boolean v4, p0, La3/v3;->D:Z

    .line 142
    .line 143
    invoke-direct {v2, v0, v4, p2, v3}, La3/tb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 147
    .line 148
    invoke-interface {p1, p3, v1, p2, v2}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    iget-object v0, p0, La3/v3;->E:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ln3/d;

    .line 156
    .line 157
    check-cast p1, Ly1/u1;

    .line 158
    .line 159
    move-object v6, p2

    .line 160
    check-cast v6, Lf3/s;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/lit8 p2, p1, 0x11

    .line 169
    .line 170
    const/16 p3, 0x10

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eq p2, p3, :cond_2

    .line 175
    .line 176
    move p2, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move p2, v2

    .line 179
    :goto_0
    and-int/2addr p1, v1

    .line 180
    invoke-virtual {v6, p1, p2}, Lf3/s;->P(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, v6, p1}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget p1, La3/s0;->j:F

    .line 194
    .line 195
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 196
    .line 197
    invoke-static {p2, p1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v6, p1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lb3/g0;->j()Lg4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean p1, p0, La3/v3;->D:Z

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    const p3, 0x59f760c7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p3}, Lf3/s;->Z(I)V

    .line 216
    .line 217
    .line 218
    const p3, 0x7f120509

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v6}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 226
    .line 227
    .line 228
    :goto_1
    move-object v2, p3

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const p3, 0x59f8d106

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, p3}, Lf3/s;->Z(I)V

    .line 234
    .line 235
    .line 236
    const p3, 0x7f12050d

    .line 237
    .line 238
    .line 239
    invoke-static {p3, v6}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_2
    if-eqz p1, :cond_4

    .line 248
    .line 249
    const/high16 p1, 0x43340000    # 180.0f

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/4 p1, 0x0

    .line 253
    :goto_3
    invoke-static {p2, p1}, Lx3/g;->h(Lt3/r;F)Lt3/r;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
