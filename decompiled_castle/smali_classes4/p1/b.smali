.class public Lp1/b;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/a<",
        "Lp1/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDrawItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDrawItem.kt\ncom/bytedance/danmaku/render/engine/render/draw/text/TextDrawItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lp1/b;->m:Landroid/graphics/Paint;

    .line 19
    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Li1/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lp1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lp1/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp1/a;->o()Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Li1/d$g;->e()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lp1/a;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lp1/a;->n()Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Li1/d$g;->d()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lp1/a;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lp1/a;->p()Landroid/graphics/Typeface;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Li1/d$g;->f()Landroid/graphics/Typeface;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lp1/a;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lp1/a;->m()Ljava/lang/Float;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 142
    move-result v2

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Li1/d$g;->c()F

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lp1/a;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lp1/a;->j()Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v1, 0x1

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, v2, p2}, Lp1/b;->G(ZFLandroid/graphics/Paint;)F

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    :cond_6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lp1/a;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lp1/a;->l()Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Li1/d$g;->a()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lp1/a;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lp1/a;->p()Landroid/graphics/Typeface;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    goto :goto_7

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Li1/d$g;->f()Landroid/graphics/Typeface;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lp1/a;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lp1/a;->m()Ljava/lang/Float;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 271
    move-result v1

    .line 272
    goto :goto_8

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Li1/d$g;->c()F

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    const/4 v1, 0x0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Lp1/a;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lp1/a;->j()Ljava/lang/Boolean;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p3

    .line 306
    goto :goto_9

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p3}, Li1/d;->i()Li1/d$g;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Li1/d$g;->b()Z

    .line 314
    move-result p3

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 318
    move-result v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p3, v1, p2}, Lp1/b;->G(ZFLandroid/graphics/Paint;)F

    .line 322
    move-result p3

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    :cond_b
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Li1/d;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lp1/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/a;->i()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lp1/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/a;->j()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p4}, Li1/d;->i()Li1/d$g;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Li1/d$g;->b()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lm1/a;->n()F

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lp1/b;->H(ZLandroid/graphics/Paint;)F

    .line 56
    move-result p2

    .line 57
    add-float/2addr v2, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Li1/d$i;->b()F

    .line 65
    move-result p2

    .line 66
    add-float/2addr p2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Li1/d$i;->d()F

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    int-to-float v2, v2

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    move-object v1, p0

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Li1/d$i;->c()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Li1/d$i;->d()F

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lm1/a;->l()F

    .line 122
    move-result v1

    .line 123
    .line 124
    add-float v6, v0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Li1/d$i;->e()F

    .line 132
    move-result v0

    .line 133
    .line 134
    add-float v7, p2, v0

    .line 135
    move-object v3, p1

    .line 136
    move v5, p2

    .line 137
    move-object v8, p3

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lp1/a;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lp1/a;->l()Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Li1/d$i;->a()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lm1/a;->m()F

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lm1/a;->l()F

    .line 191
    move-result v1

    .line 192
    .line 193
    add-float v6, v0, v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Li1/d;->k()Li1/d$i;

    .line 197
    move-result-object p4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Li1/d$i;->e()F

    .line 201
    move-result p4

    .line 202
    .line 203
    add-float v7, p2, p4

    .line 204
    move-object v3, p1

    .line 205
    move v5, p2

    .line 206
    move-object v8, p3

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    :cond_5
    return-void
.end method

.method public final G(ZFLandroid/graphics/Paint;)F
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 9
    :goto_0
    sub-float/2addr p2, p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return p2
.end method

.method public final H(ZLandroid/graphics/Paint;)F
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 15
    :goto_0
    sub-float/2addr p1, p2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return p1
.end method

.method public I(Lp1/a;)V
    .locals 1
    .param p1    # Lp1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lp1/b;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    return v0
.end method

.method public bridge synthetic q(Lj1/a;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lp1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp1/b;->I(Lp1/a;)V

    .line 6
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Li1/d;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lp1/b;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Li1/d;)V

    .line 16
    .line 17
    iget-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, Lp1/b;->m:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, p2}, Lp1/b;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Li1/d;)V

    .line 23
    return-void
.end method

.method public s(Li1/d;)V
    .locals 3
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
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lp1/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/a;->k()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lp1/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lp1/a;->m()Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Li1/d;->i()Li1/d$g;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Li1/d$g;->c()F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    iget-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lp1/a;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lp1/a;->k()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lm1/a;->B(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lm1/a;->d()Lj1/a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lp1/a;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lp1/a;->j()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Li1/d;->i()Li1/d$g;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Li1/d$g;->b()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lp1/b;->H(ZLandroid/graphics/Paint;)F

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lm1/a;->v(F)V

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lm1/a;->B(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lm1/a;->v(F)V

    .line 124
    :goto_3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lm1/a;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Lp1/b;->l:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    .line 10
    iget-object v0, p0, Lp1/b;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 14
    return-void
.end method
