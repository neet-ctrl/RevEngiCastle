.class public final Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lwe/f;->c:F

    .line 8
    .line 9
    iput v0, p0, Lwe/f;->d:F

    .line 10
    .line 11
    iput v0, p0, Lwe/f;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwe/f;->e:F

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwe/f;->f:Z

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwe/f;->c:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwe/f;->d:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwe/f;->a:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwe/f;->b:F

    .line 3
    return v0
.end method

.method public final g(FFFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p5    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    cmpg-float v1, p3, v0

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    cmpg-float v0, p4, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lwe/f;->h()V

    .line 23
    .line 24
    sub-float v0, p1, p3

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    .line 29
    sub-float v2, p2, p4

    .line 30
    div-float/2addr v2, v1

    .line 31
    .line 32
    div-float v3, p3, p4

    .line 33
    .line 34
    div-float v4, p1, p2

    .line 35
    .line 36
    div-float v5, p2, p4

    .line 37
    .line 38
    div-float v6, p1, p3

    .line 39
    .line 40
    sget-object v7, Lwe/e;->a:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p5

    .line 45
    .line 46
    aget p5, v7, p5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    .line 51
    packed-switch p5, :pswitch_data_0

    .line 52
    .line 53
    iput v6, p0, Lwe/f;->e:F

    .line 54
    .line 55
    iput-boolean v8, p0, Lwe/f;->f:Z

    .line 56
    .line 57
    iput v6, p0, Lwe/f;->c:F

    .line 58
    .line 59
    iput v6, p0, Lwe/f;->d:F

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result p1

    .line 66
    .line 67
    iput p1, p0, Lwe/f;->e:F

    .line 68
    .line 69
    cmpl-float p1, v6, v5

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    move v7, v8

    .line 73
    .line 74
    :cond_1
    iput-boolean v7, p0, Lwe/f;->f:Z

    .line 75
    .line 76
    iput v6, p0, Lwe/f;->c:F

    .line 77
    .line 78
    iput v5, p0, Lwe/f;->d:F

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_1
    cmpl-float p5, v3, v4

    .line 83
    .line 84
    if-lez p5, :cond_2

    .line 85
    .line 86
    iput v6, p0, Lwe/f;->e:F

    .line 87
    .line 88
    iput-boolean v8, p0, Lwe/f;->f:Z

    .line 89
    .line 90
    iput v6, p0, Lwe/f;->c:F

    .line 91
    .line 92
    iput v6, p0, Lwe/f;->d:F

    .line 93
    mul-float/2addr p4, v6

    .line 94
    sub-float/2addr p2, p4

    .line 95
    .line 96
    iput p2, p0, Lwe/f;->b:F

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    iput v5, p0, Lwe/f;->e:F

    .line 101
    .line 102
    iput-boolean v7, p0, Lwe/f;->f:Z

    .line 103
    .line 104
    iput v5, p0, Lwe/f;->c:F

    .line 105
    .line 106
    iput v5, p0, Lwe/f;->d:F

    .line 107
    mul-float/2addr p3, v5

    .line 108
    sub-float/2addr p1, p3

    .line 109
    .line 110
    iput p1, p0, Lwe/f;->a:F

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_2
    cmpl-float p1, v3, v4

    .line 115
    .line 116
    if-lez p1, :cond_3

    .line 117
    .line 118
    iput v6, p0, Lwe/f;->e:F

    .line 119
    .line 120
    iput-boolean v8, p0, Lwe/f;->f:Z

    .line 121
    .line 122
    iput v6, p0, Lwe/f;->c:F

    .line 123
    .line 124
    iput v6, p0, Lwe/f;->d:F

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    iput v5, p0, Lwe/f;->e:F

    .line 129
    .line 130
    iput-boolean v7, p0, Lwe/f;->f:Z

    .line 131
    .line 132
    iput v5, p0, Lwe/f;->c:F

    .line 133
    .line 134
    iput v5, p0, Lwe/f;->d:F

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_3
    cmpl-float p5, v3, v4

    .line 139
    .line 140
    if-lez p5, :cond_4

    .line 141
    .line 142
    iput v6, p0, Lwe/f;->e:F

    .line 143
    .line 144
    iput-boolean v8, p0, Lwe/f;->f:Z

    .line 145
    .line 146
    iput v6, p0, Lwe/f;->c:F

    .line 147
    .line 148
    iput v6, p0, Lwe/f;->d:F

    .line 149
    mul-float/2addr p4, v6

    .line 150
    sub-float/2addr p2, p4

    .line 151
    div-float/2addr p2, v1

    .line 152
    .line 153
    iput p2, p0, Lwe/f;->b:F

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    iput v5, p0, Lwe/f;->e:F

    .line 157
    .line 158
    iput-boolean v7, p0, Lwe/f;->f:Z

    .line 159
    .line 160
    iput v5, p0, Lwe/f;->c:F

    .line 161
    .line 162
    iput v5, p0, Lwe/f;->d:F

    .line 163
    mul-float/2addr p3, v5

    .line 164
    sub-float/2addr p1, p3

    .line 165
    div-float/2addr p1, v1

    .line 166
    .line 167
    iput p1, p0, Lwe/f;->a:F

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :pswitch_4
    cmpg-float p5, p3, p1

    .line 171
    .line 172
    if-gez p5, :cond_5

    .line 173
    .line 174
    cmpg-float p5, p4, p2

    .line 175
    .line 176
    if-gez p5, :cond_5

    .line 177
    .line 178
    iput v0, p0, Lwe/f;->a:F

    .line 179
    .line 180
    iput v2, p0, Lwe/f;->b:F

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_5
    cmpl-float p5, v3, v4

    .line 184
    .line 185
    if-lez p5, :cond_6

    .line 186
    .line 187
    iput v6, p0, Lwe/f;->e:F

    .line 188
    .line 189
    iput-boolean v8, p0, Lwe/f;->f:Z

    .line 190
    .line 191
    iput v6, p0, Lwe/f;->c:F

    .line 192
    .line 193
    iput v6, p0, Lwe/f;->d:F

    .line 194
    mul-float/2addr p4, v6

    .line 195
    sub-float/2addr p2, p4

    .line 196
    div-float/2addr p2, v1

    .line 197
    .line 198
    iput p2, p0, Lwe/f;->b:F

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_6
    iput v5, p0, Lwe/f;->e:F

    .line 202
    .line 203
    iput-boolean v7, p0, Lwe/f;->f:Z

    .line 204
    .line 205
    iput v5, p0, Lwe/f;->c:F

    .line 206
    .line 207
    iput v5, p0, Lwe/f;->d:F

    .line 208
    mul-float/2addr p3, v5

    .line 209
    sub-float/2addr p1, p3

    .line 210
    div-float/2addr p1, v1

    .line 211
    .line 212
    iput p1, p0, Lwe/f;->a:F

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :pswitch_5
    cmpl-float p5, v3, v4

    .line 216
    .line 217
    if-lez p5, :cond_7

    .line 218
    .line 219
    iput v5, p0, Lwe/f;->e:F

    .line 220
    .line 221
    iput-boolean v7, p0, Lwe/f;->f:Z

    .line 222
    .line 223
    iput v5, p0, Lwe/f;->c:F

    .line 224
    .line 225
    iput v5, p0, Lwe/f;->d:F

    .line 226
    mul-float/2addr p3, v5

    .line 227
    sub-float/2addr p1, p3

    .line 228
    div-float/2addr p1, v1

    .line 229
    .line 230
    iput p1, p0, Lwe/f;->a:F

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_7
    iput v6, p0, Lwe/f;->e:F

    .line 234
    .line 235
    iput-boolean v8, p0, Lwe/f;->f:Z

    .line 236
    .line 237
    iput v6, p0, Lwe/f;->c:F

    .line 238
    .line 239
    iput v6, p0, Lwe/f;->d:F

    .line 240
    mul-float/2addr p4, v6

    .line 241
    sub-float/2addr p2, p4

    .line 242
    div-float/2addr p2, v1

    .line 243
    .line 244
    iput p2, p0, Lwe/f;->b:F

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :pswitch_6
    iput v0, p0, Lwe/f;->a:F

    .line 248
    .line 249
    iput v2, p0, Lwe/f;->b:F

    .line 250
    :cond_8
    :goto_0
    return-void

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lwe/f;->a:F

    .line 4
    .line 5
    iput v0, p0, Lwe/f;->b:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lwe/f;->c:F

    .line 10
    .line 11
    iput v0, p0, Lwe/f;->d:F

    .line 12
    .line 13
    iput v0, p0, Lwe/f;->e:F

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lwe/f;->f:Z

    .line 17
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwe/f;->e:F

    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lwe/f;->f:Z

    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwe/f;->c:F

    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwe/f;->d:F

    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwe/f;->a:F

    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwe/f;->b:F

    .line 3
    return-void
.end method
