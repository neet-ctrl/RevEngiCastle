.class public Lcom/gxgx/base/view/PasswordInputView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/view/PasswordInputView$BorderStyle;,
        Lcom/gxgx/base/view/PasswordInputView$PwdStyle;,
        Lcom/gxgx/base/view/PasswordInputView$InputListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PasswordInputView"


# instance fields
.field private asterisk:Ljava/lang/String;

.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderStyle:I

.field private boxWidth:F

.field private inputBorderColor:I

.field private inputListener:Lcom/gxgx/base/view/PasswordInputView$InputListener;

.field private linesArray:[F

.field private maxLength:I

.field private metrics:Landroid/graphics/Paint$FontMetrics;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private pwdColor:I

.field private pwdStyle:I

.field private radius:I

.field private radiusArray:[F

.field private rectF:Landroid/graphics/RectF;

.field private spacing:I

.field private strokeWidth:F

.field private textLength:I

.field private xfermode:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/base/view/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/base/view/PasswordInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/gxgx/base/view/PasswordInputView;->textLength:I

    const/16 p3, 0xc

    .line 5
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/gxgx/base/view/PasswordInputView;->linesArray:[F

    const/16 p3, 0x8

    .line 6
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gxgx/base/view/PasswordInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkRadius(II)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    sub-float/2addr p1, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->boxWidth:F

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 27
    .line 28
    int-to-float v0, p2

    .line 29
    cmpl-float v0, v0, p1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-gez p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private checkSpacing(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    if-lt v1, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->textLength:I

    .line 4
    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->inputBorderColor:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderColor:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->borderStyle:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    if-eq v0, v3, :cond_8

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/gxgx/base/view/PasswordInputView;->fillLinesArray()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->linesArray:[F

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lcom/gxgx/base/view/PasswordInputView;->fillRadiusArray(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 120
    .line 121
    sub-int/2addr v0, v3

    .line 122
    if-ne p2, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v4, v4, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p0, v1}, Lcom/gxgx/base/view/PasswordInputView;->fillRadiusArray(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 141
    .line 142
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->xfermode:Landroid/graphics/Xfermode;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    iget-object v10, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    move v6, v8

    .line 173
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    invoke-direct {p0}, Lcom/gxgx/base/view/PasswordInputView;->fillLinesArray()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->linesArray:[F

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 208
    .line 209
    int-to-float v2, v1

    .line 210
    int-to-float v1, v1

    .line 211
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 212
    .line 213
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->borderPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    iget-object v5, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    move v2, v4

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-nez p2, :cond_a

    .line 258
    .line 259
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    invoke-direct {p0}, Lcom/gxgx/base/view/PasswordInputView;->fillLinesArray()V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->linesArray:[F

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    if-nez p2, :cond_d

    .line 294
    .line 295
    invoke-direct {p0, v3}, Lcom/gxgx/base/view/PasswordInputView;->fillRadiusArray(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 308
    .line 309
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 323
    .line 324
    sub-int/2addr v0, v3

    .line 325
    if-ne p2, v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1, v4, v4, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-direct {p0, v1}, Lcom/gxgx/base/view/PasswordInputView;->fillRadiusArray(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 344
    .line 345
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->xfermode:Landroid/graphics/Xfermode;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    iget-object v10, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object v5, p1

    .line 375
    move v6, v8

    .line 376
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_e
    invoke-direct {p0}, Lcom/gxgx/base/view/PasswordInputView;->fillLinesArray()V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->linesArray:[F

    .line 392
    .line 393
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_f
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 409
    .line 410
    int-to-float v2, v1

    .line 411
    int-to-float v1, v1

    .line 412
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 413
    .line 414
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    return-void
.end method

.method private drawPassword(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->pwdColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->pwdStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    div-float/2addr v2, v1

    .line 48
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    sub-float/2addr v3, v4

    .line 58
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 59
    .line 60
    sub-float/2addr v3, v0

    .line 61
    div-float/2addr v3, v1

    .line 62
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, v3

    .line 77
    div-float/2addr v2, v1

    .line 78
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    add-float/2addr v3, v0

    .line 83
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 84
    .line 85
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 86
    .line 87
    sub-float/2addr v3, v4

    .line 88
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 89
    .line 90
    sub-float/2addr v3, v0

    .line 91
    div-float/2addr v3, v1

    .line 92
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    add-float/2addr v0, v2

    .line 105
    div-float/2addr v0, v1

    .line 106
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    add-float/2addr v2, p2

    .line 111
    div-float/2addr v2, v1

    .line 112
    const/high16 p2, 0x41000000    # 8.0f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method private fillLinesArray()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/PasswordInputView;->linesArray:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v0, v4

    .line 14
    .line 15
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput v4, v0, v5

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v3, v0, v5

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    aput v4, v0, v5

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    aput v3, v0, v5

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput v1, v0, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput v4, v0, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    aput v2, v0, v3

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    return-void
.end method

.method private fillRadiusArray(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 13
    .line 14
    iget v9, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 15
    .line 16
    int-to-float v10, v9

    .line 17
    aput v10, p1, v7

    .line 18
    .line 19
    int-to-float v7, v9

    .line 20
    aput v7, p1, v6

    .line 21
    .line 22
    aput v8, p1, v5

    .line 23
    .line 24
    aput v8, p1, v4

    .line 25
    .line 26
    aput v8, p1, v3

    .line 27
    .line 28
    aput v8, p1, v2

    .line 29
    .line 30
    int-to-float v2, v9

    .line 31
    aput v2, p1, v1

    .line 32
    .line 33
    int-to-float v1, v9

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->radiusArray:[F

    .line 38
    .line 39
    aput v8, p1, v7

    .line 40
    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    iget v6, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 44
    .line 45
    int-to-float v7, v6

    .line 46
    aput v7, p1, v5

    .line 47
    .line 48
    int-to-float v5, v6

    .line 49
    aput v5, p1, v4

    .line 50
    .line 51
    int-to-float v4, v6

    .line 52
    aput v4, p1, v3

    .line 53
    .line 54
    int-to-float v3, v6

    .line 55
    aput v3, p1, v2

    .line 56
    .line 57
    aput v8, p1, v1

    .line 58
    .line 59
    aput v8, p1, v0

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gxgx/base/view/PasswordInputView;->initAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->textLength:I

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->strokeWidth:F

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lcom/gxgx/base/R$color;->color_393A44:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->paint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->metrics:Landroid/graphics/Paint$FontMetrics;

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->path:Landroid/graphics/Path;

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 132
    .line 133
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->xfermode:Landroid/graphics/Xfermode;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 148
    .line 149
    iget v1, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 150
    .line 151
    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 155
    .line 156
    aput-object p1, v0, p2

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private initAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gxgx/base/R$styleable;->PasswordInputView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_maxLength:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 15
    .line 16
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_borderColor:I

    .line 17
    .line 18
    const v0, -0x777778

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->borderColor:I

    .line 26
    .line 27
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_pwdColor:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->pwdColor:I

    .line 34
    .line 35
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_haveInputBorderColor:I

    .line 36
    .line 37
    iget v0, p0, Lcom/gxgx/base/view/PasswordInputView;->borderColor:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->inputBorderColor:I

    .line 44
    .line 45
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_asterisk:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-le p2, v1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string p2, "*"

    .line 82
    .line 83
    iput-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    :goto_1
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_radius:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 92
    .line 93
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_strokeWidth:I

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->strokeWidth:F

    .line 102
    .line 103
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_spacing:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 110
    .line 111
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_borderStyle:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->borderStyle:I

    .line 118
    .line 119
    sget p2, Lcom/gxgx/base/R$styleable;->PasswordInputView_pwv_pwdStyle:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->pwdStyle:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v4, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    iget v5, p0, Lcom/gxgx/base/view/PasswordInputView;->boxWidth:F

    .line 25
    .line 26
    iget v6, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    add-float/2addr v6, v5

    .line 30
    int-to-float v7, v3

    .line 31
    mul-float/2addr v6, v7

    .line 32
    add-float/2addr v4, v6

    .line 33
    iget-object v6, p0, Lcom/gxgx/base/view/PasswordInputView;->rectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v7, v0

    .line 36
    add-float/2addr v5, v4

    .line 37
    int-to-float v8, v1

    .line 38
    invoke-virtual {v6, v4, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/gxgx/base/view/PasswordInputView;->drawBorder(Landroid/graphics/Canvas;I)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/gxgx/base/view/PasswordInputView;->textLength:I

    .line 45
    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/gxgx/base/view/PasswordInputView;->drawPassword(Landroid/graphics/Canvas;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    invoke-direct {p0, p1}, Lcom/gxgx/base/view/PasswordInputView;->checkSpacing(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gxgx/base/view/PasswordInputView;->checkRadius(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/gxgx/base/view/PasswordInputView;->textLength:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/gxgx/base/view/PasswordInputView;->textLength:I

    .line 18
    .line 19
    iget p3, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gxgx/base/view/PasswordInputView;->inputListener:Lcom/gxgx/base/view/PasswordInputView$InputListener;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/gxgx/base/view/PasswordInputView$InputListener;->onInputCompleted(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setAsterisk(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->asterisk:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/gxgx/base/view/PasswordInputView$BorderStyle;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->borderStyle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputListener(Lcom/gxgx/base/view/PasswordInputView$InputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/view/PasswordInputView;->inputListener:Lcom/gxgx/base/view/PasswordInputView$InputListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->maxLength:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/gxgx/base/view/PasswordInputView;->checkSpacing(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/gxgx/base/view/PasswordInputView;->checkRadius(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPwdColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->pwdColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPwdStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/gxgx/base/view/PasswordInputView$PwdStyle;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->pwdStyle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->radius:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/gxgx/base/view/PasswordInputView;->checkRadius(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSpacing(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->spacing:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/gxgx/base/view/PasswordInputView;->checkSpacing(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/gxgx/base/view/PasswordInputView;->checkRadius(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/view/PasswordInputView;->strokeWidth:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
