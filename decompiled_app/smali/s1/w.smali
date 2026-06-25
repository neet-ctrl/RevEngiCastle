.class public Ls1/w;
.super Ls1/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public o0:Ln4/u;


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls1/f;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/w;->o0:Ln4/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls1/w;->o0:Ln4/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ls1/f;->a1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X0()Ln4/l0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1/f;->Y:Llt/a;

    .line 2
    .line 3
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls1/f;->s0(Ln4/l;Ln4/m;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln4/m;->D:Ln4/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_6

    .line 9
    .line 10
    iget-object p2, p0, Ls1/w;->o0:Ln4/u;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2, v2}, Lu1/q3;->f(Ln4/l;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln4/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls1/w;->o0:Ln4/u;

    .line 33
    .line 34
    iget-boolean p2, p0, Ls1/f;->X:Z

    .line 35
    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    iget-wide p1, p1, Ln4/u;->c:J

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Ls1/f;->c1(ZJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ln4/u;

    .line 61
    .line 62
    invoke-static {v4}, Ln4/t;->c(Ln4/u;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object p2, Lu4/h1;->s:Lf3/b3;

    .line 69
    .line 70
    invoke-static {p0, p2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lu4/j2;

    .line 75
    .line 76
    invoke-interface {p2}, Lu4/j2;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lt4/f0;->b0:Lr5/c;

    .line 85
    .line 86
    invoke-interface {p2, v3, v4}, Lr5/c;->w0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/16 p2, 0x20

    .line 91
    .line 92
    shr-long v5, v3, p2

    .line 93
    .line 94
    long-to-int v0, v5

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-long v5, p3, p2

    .line 100
    .line 101
    long-to-int v5, v5

    .line 102
    int-to-float v5, v5

    .line 103
    sub-float/2addr v0, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v6

    .line 112
    const-wide v7, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v3, v7

    .line 118
    long-to-int v3, v3

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-long v9, p3, v7

    .line 124
    .line 125
    long-to-int v4, v9

    .line 126
    int-to-float v4, v4

    .line 127
    sub-float/2addr v3, v4

    .line 128
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    div-float/2addr v3, v6

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v9, v0

    .line 143
    shl-long v3, v4, p2

    .line 144
    .line 145
    and-long v5, v9, v7

    .line 146
    .line 147
    or-long/2addr v3, v5

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    move v0, v2

    .line 156
    :goto_1
    if-ge v0, p2, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ln4/u;

    .line 163
    .line 164
    invoke-virtual {v5}, Ln4/u;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    invoke-static {v5, p3, p4, v3, v4}, Ln4/t;->f(Ln4/u;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_2
    iput-object v1, p0, Ls1/w;->o0:Ln4/u;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ls1/f;->a1(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ln4/u;

    .line 195
    .line 196
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Ls1/f;->X:Z

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-wide p1, p2, Ln4/u;->c:J

    .line 204
    .line 205
    invoke-virtual {p0, v2, p1, p2}, Ls1/f;->b1(ZJ)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ls1/f;->Y:Llt/a;

    .line 209
    .line 210
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    iput-object v1, p0, Ls1/w;->o0:Ln4/u;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    sget-object p3, Ln4/m;->E:Ln4/m;

    .line 217
    .line 218
    if-ne p2, p3, :cond_8

    .line 219
    .line 220
    iget-object p2, p0, Ls1/w;->o0:Ln4/u;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    move p3, v2

    .line 234
    :goto_3
    if-ge p3, p2, :cond_8

    .line 235
    .line 236
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Ln4/u;

    .line 241
    .line 242
    invoke-virtual {p4}, Ln4/u;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, Ls1/w;->o0:Ln4/u;

    .line 249
    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-nez p4, :cond_7

    .line 255
    .line 256
    iput-object v1, p0, Ls1/w;->o0:Ln4/u;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Ls1/f;->a1(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    return-void
.end method
