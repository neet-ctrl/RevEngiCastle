.class public final Lji/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;Lfc/k;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lfc/k;->f:Z

    .line 2
    .line 3
    iget v1, p1, Lfc/k;->d:I

    .line 4
    .line 5
    iget v2, p1, Lfc/k;->c:F

    .line 6
    .line 7
    iget-object v3, p1, Lfc/k;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v4, La4/x;->f:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v4, p1, Lfc/k;->b:J

    .line 15
    .line 16
    :goto_0
    new-instance v11, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, La4/e0;->C(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lfc/k;->e:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    if-ge p1, v4, :cond_7

    .line 88
    .line 89
    move-object p1, v3

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lz3/a;

    .line 103
    .line 104
    iget-wide v7, p1, Lz3/a;->a:J

    .line 105
    .line 106
    if-ne v1, v4, :cond_5

    .line 107
    .line 108
    int-to-float p1, v4

    .line 109
    div-float/2addr v2, p1

    .line 110
    shr-long v0, v7, v0

    .line 111
    .line 112
    long-to-int p1, v0

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr v0, v2

    .line 118
    and-long v3, v7, v5

    .line 119
    .line 120
    long-to-int v1, v3

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-float v8, v3, v2

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-float v9, p1, v2

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-float v10, p1, v2

    .line 138
    .line 139
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    move-object v6, p0

    .line 145
    move v7, v0

    .line 146
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    shr-long v0, v7, v0

    .line 151
    .line 152
    long-to-int p1, v0

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-long v0, v7, v5

    .line 158
    .line 159
    long-to-int v0, v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v1, v4

    .line 165
    div-float/2addr v2, v1

    .line 166
    invoke-virtual {p0, p1, v0, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    new-instance p1, Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lz3/a;

    .line 180
    .line 181
    iget-wide v1, v1, Lz3/a;->a:J

    .line 182
    .line 183
    shr-long/2addr v1, v0

    .line 184
    long-to-int v1, v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v3}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lz3/a;

    .line 194
    .line 195
    iget-wide v7, v2, Lz3/a;->a:J

    .line 196
    .line 197
    and-long/2addr v7, v5

    .line 198
    long-to-int v2, v7

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v3}, Lxs/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lz3/a;

    .line 229
    .line 230
    iget-wide v2, v2, Lz3/a;->a:J

    .line 231
    .line 232
    shr-long v7, v2, v0

    .line 233
    .line 234
    long-to-int v4, v7

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    and-long/2addr v2, v5

    .line 240
    long-to-int v2, v2

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {p0, p1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
