.class public final synthetic Lf3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;ILf3/i1;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lf3/f0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f0;->E:Ljava/lang/Object;

    iput p2, p0, Lf3/f0;->D:I

    iput-object p3, p0, Lf3/f0;->F:Ljava/lang/Object;

    iput-object p4, p0, Lf3/f0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lf3/f0;->C:I

    iput-object p1, p0, Lf3/f0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lf3/f0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lf3/f0;->G:Ljava/lang/Object;

    iput p4, p0, Lf3/f0;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lr4/f1;Ly1/t1;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lf3/f0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lf3/f0;->F:Ljava/lang/Object;

    iput p3, p0, Lf3/f0;->D:I

    iput-object p4, p0, Lf3/f0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf3/f0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/f0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lr4/f1;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/f0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly1/t1;

    .line 13
    .line 14
    iget-object v2, p0, Lf3/f0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    check-cast p1, Lr4/e1;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v3, :cond_3

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lr4/f1;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v9, v8, Ly1/r1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    check-cast v8, Ly1/r1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v8, v10

    .line 45
    :goto_1
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v10, v8, Ly1/r1;->c:Ly1/c;

    .line 48
    .line 49
    :cond_1
    iget v8, p0, Lf3/f0;->D:I

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    sget-object v9, Lr5/m;->C:Lr5/m;

    .line 54
    .line 55
    invoke-virtual {v10, v8, v9, v6}, Ly1/c;->i(ILr5/m;Lr4/f1;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v9, v1, Ly1/t1;->b:Lt3/i;

    .line 61
    .line 62
    iget v10, v6, Lr4/f1;->D:I

    .line 63
    .line 64
    invoke-virtual {v9, v10, v8}, Lt3/i;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_2
    aget v5, v2, v5

    .line 69
    .line 70
    invoke-static {p1, v6, v5, v8}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lf3/f0;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lf3/b1;

    .line 83
    .line 84
    iget-object v1, p0, Lf3/f0;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lf3/i1;

    .line 87
    .line 88
    iget-object v2, p0, Lf3/f0;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lf3/b1;

    .line 91
    .line 92
    check-cast p1, La2/j;

    .line 93
    .line 94
    const-string v3, "$this$LazyRow"

    .line 95
    .line 96
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lqi/o;

    .line 104
    .line 105
    iget-object v0, v0, Lqi/o;->a:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Lkw/u;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lkw/u;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, La3/a5;

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    invoke-direct {v5, v6, v3, v0}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Llh/k;

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    invoke-direct {v3, v6, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lqi/i;

    .line 132
    .line 133
    iget v7, p0, Lf3/f0;->D:I

    .line 134
    .line 135
    invoke-direct {v6, v0, v7, v1}, Lqi/i;-><init>(Ljava/util/List;ILf3/i1;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ln3/d;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const v7, 0x799532c4

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v6, v1, v7}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v5, v3, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lce/b;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-direct {v0, v2, v3}, Lce/b;-><init>(Lf3/b1;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ln3/d;

    .line 157
    .line 158
    const v3, 0xbd616ed

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2}, La2/j;->q(La2/j;Llt/o;)V

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
    iget-object v0, p0, Lf3/f0;->E:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Li2/k0;

    .line 173
    .line 174
    iget-object v1, p0, Lf3/f0;->F:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lr4/r0;

    .line 177
    .line 178
    iget-object v2, p0, Lf3/f0;->G:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lr4/f1;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, Lr4/e1;

    .line 184
    .line 185
    iget v4, v0, Li2/k0;->M:I

    .line 186
    .line 187
    iget-object p1, v0, Li2/k0;->L:Li2/k1;

    .line 188
    .line 189
    iget-object v5, v0, Li2/k0;->N:Lk5/b0;

    .line 190
    .line 191
    iget-object v0, v0, Li2/k0;->O:Llt/a;

    .line 192
    .line 193
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Li2/m1;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v0, Li2/m1;->a:Le5/m0;

    .line 202
    .line 203
    :goto_4
    move-object v6, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-interface {v1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lr5/m;->D:Lr5/m;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    if-ne v0, v1, :cond_5

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    move v7, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    move v7, v9

    .line 220
    :goto_6
    iget v8, v2, Lr4/f1;->C:I

    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, Li2/p0;->l(Lr4/e1;ILk5/b0;Le5/m0;ZI)Lz3/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lu1/g2;->D:Lu1/g2;

    .line 227
    .line 228
    iget v4, v2, Lr4/f1;->C:I

    .line 229
    .line 230
    iget v5, p0, Lf3/f0;->D:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0, v5, v4}, Li2/k1;->a(Lu1/g2;Lz3/b;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Li2/k1;->a:Lf3/h1;

    .line 236
    .line 237
    invoke-virtual {p1}, Lf3/h1;->j()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    neg-float p1, p1

    .line 242
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {v3, v2, p1, v9}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_2
    iget-object v0, p0, Lf3/f0;->E:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lf3/h0;

    .line 253
    .line 254
    iget-object v1, p0, Lf3/f0;->F:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ln3/f;

    .line 257
    .line 258
    iget-object v2, p0, Lf3/f0;->G:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ln1/e0;

    .line 261
    .line 262
    if-eq p1, v0, :cond_8

    .line 263
    .line 264
    instance-of v0, p1, Lr3/a0;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget v0, v1, Ln3/f;->a:I

    .line 269
    .line 270
    iget v1, p0, Lf3/f0;->D:I

    .line 271
    .line 272
    sub-int/2addr v0, v1

    .line 273
    invoke-virtual {v2, p1}, Ln1/e0;->d(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ltz v1, :cond_6

    .line 278
    .line 279
    iget-object v3, v2, Ln1/e0;->c:[I

    .line 280
    .line 281
    aget v1, v3, v1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    const v1, 0x7fffffff

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v2, v0, p1}, Ln1/e0;->g(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "A derived state calculation cannot read itself"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
