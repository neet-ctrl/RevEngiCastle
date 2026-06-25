.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/text/DecimalFormat;

.field public final c:Ljava/text/DecimalFormat;

.field public final d:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;)V
    .locals 1
    .param p1    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lw1/d;->d:Li1/d;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const-string v0, "0,000,000 ns"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lw1/d;->b:Ljava/text/DecimalFormat;

    .line 28
    .line 29
    new-instance p1, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v0, "0.000 ms"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lw1/d;->c:Ljava/text/DecimalFormat;

    .line 37
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/graphics/Canvas;[J)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    const-string v2, "canvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "time"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lw1/c;->c:Lw1/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lw1/c;->k()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    const-string v8, "draw(): "

    .line 30
    .line 31
    const-string v4, "DanmakuRenderEnginePerformance"

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "all="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v6, v0, Lw1/d;->b:Ljava/text/DecimalFormat;

    .line 51
    .line 52
    aget-wide v10, v1, v5

    .line 53
    .line 54
    aget-wide v12, v1, v9

    .line 55
    sub-long/2addr v10, v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, ", "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "query="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v10, v0, Lw1/d;->b:Ljava/text/DecimalFormat;

    .line 75
    const/4 v11, 0x1

    .line 76
    .line 77
    aget-wide v12, v1, v11

    .line 78
    .line 79
    aget-wide v14, v1, v9

    .line 80
    sub-long/2addr v12, v14

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v10, "add="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v10, v0, Lw1/d;->b:Ljava/text/DecimalFormat;

    .line 98
    const/4 v12, 0x2

    .line 99
    .line 100
    aget-wide v13, v1, v12

    .line 101
    .line 102
    aget-wide v15, v1, v11

    .line 103
    sub-long/2addr v13, v15

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v10, "typesetting="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v10, v0, Lw1/d;->b:Ljava/text/DecimalFormat;

    .line 122
    const/4 v11, 0x3

    .line 123
    .line 124
    aget-wide v13, v1, v11

    .line 125
    .line 126
    aget-wide v15, v1, v12

    .line 127
    sub-long/2addr v13, v15

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, "draw="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v6, v0, Lw1/d;->b:Ljava/text/DecimalFormat;

    .line 145
    .line 146
    aget-wide v12, v1, v5

    .line 147
    .line 148
    aget-wide v10, v1, v11

    .line 149
    sub-long/2addr v12, v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v3}, Lw1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_1
    aget-wide v5, v1, v5

    .line 166
    .line 167
    aget-wide v10, v1, v9

    .line 168
    sub-long/2addr v5, v10

    .line 169
    long-to-float v1, v5

    .line 170
    .line 171
    .line 172
    const v3, 0xf4240

    .line 173
    int-to-float v3, v3

    .line 174
    .line 175
    div-float v10, v1, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lw1/c;->l()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    int-to-float v1, v1

    .line 185
    .line 186
    cmpl-float v1, v10, v1

    .line 187
    .line 188
    if-lez v1, :cond_2

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v3, "The time cost of the DanmakuView\'s draw() method is more than "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "8ms("

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iget-object v3, v0, Lw1/d;->c:Ljava/text/DecimalFormat;

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "), it may cause performance issues!"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v1}, Lw1/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_2
    iget-object v1, v0, Lw1/d;->d:Li1/d;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Li1/d;->f()Li1/d$d;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Li1/d$d;->c()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v1, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/16 v2, 0x80

    .line 245
    .line 246
    const/16 v11, 0xff

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v9, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    iget-object v1, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 256
    .line 257
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    .line 262
    const/high16 v5, 0x42300000    # 44.0f

    .line 263
    .line 264
    iget-object v6, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    .line 268
    const/high16 v4, 0x438c0000    # 280.0f

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    iget-object v1, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v11, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    iget-object v1, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 285
    .line 286
    const/high16 v2, 0x42000000    # 32.0f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget-object v2, v0, Lw1/d;->c:Ljava/text/DecimalFormat;

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    iget-object v2, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 323
    neg-float v2, v2

    .line 324
    .line 325
    iget-object v3, v0, Lw1/d;->a:Landroid/graphics/Paint;

    .line 326
    .line 327
    const/high16 v4, 0x41200000    # 10.0f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    :cond_3
    return-void
.end method
