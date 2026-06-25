.class public final synthetic Lrc/z0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lmt/v;

.field public final synthetic D:Z

.field public final synthetic E:Lf3/a3;

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(Lmt/v;ZLq1/d0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/z0;->C:Lmt/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrc/z0;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrc/z0;->E:Lf3/a3;

    .line 9
    .line 10
    iput-wide p4, p0, Lrc/z0;->F:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrc/z0;->G:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4/d;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lrc/z0;->C:Lmt/v;

    .line 13
    .line 14
    iget-boolean v2, v2, Lmt/v;->C:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Lrc/z0;->D:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lrc/z0;->E:Lf3/a3;

    .line 23
    .line 24
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Lc4/d;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x43480000    # 200.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    float-to-int v3, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v6, v2

    .line 53
    invoke-static {}, La4/m;->a()La4/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, v2, La4/j;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-interface {v1}, Lc4/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    long-to-int v8, v8

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x2

    .line 75
    int-to-float v9, v9

    .line 76
    div-float/2addr v8, v9

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v2, v12, v8}, La4/j;->h(FF)V

    .line 79
    .line 80
    .line 81
    if-ltz v3, :cond_0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_0
    int-to-float v13, v8

    .line 85
    mul-float/2addr v13, v4

    .line 86
    rem-float v14, v6, v4

    .line 87
    .line 88
    sub-float/2addr v13, v14

    .line 89
    const/4 v14, 0x4

    .line 90
    int-to-float v14, v14

    .line 91
    div-float v15, v4, v14

    .line 92
    .line 93
    add-float/2addr v15, v13

    .line 94
    invoke-interface {v1}, Lc4/d;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    and-long v4, v16, v10

    .line 103
    .line 104
    long-to-int v4, v4

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-float/2addr v4, v9

    .line 110
    const/high16 v5, 0x41a00000    # 20.0f

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    div-float v16, v18, v9

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    add-float v5, v16, v13

    .line 118
    .line 119
    invoke-interface {v1}, Lc4/d;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    move-wide/from16 v21, v10

    .line 124
    .line 125
    and-long v10, v19, v21

    .line 126
    .line 127
    long-to-int v10, v10

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    div-float/2addr v10, v9

    .line 133
    invoke-virtual {v7, v15, v4, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    int-to-float v4, v4

    .line 138
    mul-float v4, v4, v18

    .line 139
    .line 140
    div-float/2addr v4, v14

    .line 141
    add-float/2addr v4, v13

    .line 142
    invoke-interface {v1}, Lc4/d;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    and-long v10, v10, v21

    .line 147
    .line 148
    long-to-int v5, v10

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    div-float/2addr v5, v9

    .line 154
    add-float v5, v5, v17

    .line 155
    .line 156
    add-float v13, v13, v18

    .line 157
    .line 158
    invoke-interface {v1}, Lc4/d;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    and-long v10, v10, v21

    .line 163
    .line 164
    long-to-int v10, v10

    .line 165
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    div-float/2addr v10, v9

    .line 170
    invoke-virtual {v7, v4, v5, v13, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 171
    .line 172
    .line 173
    if-eq v8, v3, :cond_1

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move/from16 v5, p1

    .line 178
    .line 179
    move/from16 v4, v18

    .line 180
    .line 181
    move-wide/from16 v10, v21

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move/from16 p1, v5

    .line 185
    .line 186
    move-wide/from16 v21, v10

    .line 187
    .line 188
    :cond_1
    invoke-interface {v1}, Lc4/d;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    shr-long v3, v3, p1

    .line 193
    .line 194
    long-to-int v3, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {v1}, Lc4/d;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    and-long v4, v4, v21

    .line 204
    .line 205
    long-to-int v4, v4

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2, v3, v4}, La4/j;->g(FF)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lc4/d;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    and-long v3, v3, v21

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v12, v3}, La4/j;->g(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, La4/j;->d()V

    .line 228
    .line 229
    .line 230
    new-instance v3, La4/x;

    .line 231
    .line 232
    iget-wide v4, v0, Lrc/z0;->F:J

    .line 233
    .line 234
    invoke-direct {v3, v4, v5}, La4/x;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v4, La4/x;

    .line 238
    .line 239
    iget-wide v5, v0, Lrc/z0;->G:J

    .line 240
    .line 241
    invoke-direct {v4, v5, v6}, La4/x;-><init>(J)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v3, v4}, [La4/x;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v1}, Lc4/d;->d()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    shr-long v3, v3, p1

    .line 257
    .line 258
    long-to-int v3, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v1}, Lc4/d;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    and-long v6, v6, v21

    .line 268
    .line 269
    long-to-int v4, v6

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v6, v3

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-long v3, v3

    .line 284
    shl-long v6, v6, p1

    .line 285
    .line 286
    and-long v3, v3, v21

    .line 287
    .line 288
    or-long v9, v6, v3

    .line 289
    .line 290
    new-instance v3, La4/i0;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    invoke-direct/range {v4 .. v10}, La4/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v6, 0x38

    .line 301
    .line 302
    const v4, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    invoke-static/range {v1 .. v6}, Lc4/d;->p(Lc4/d;La4/j;La4/t;FLc4/h;I)V

    .line 306
    .line 307
    .line 308
    :cond_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 309
    .line 310
    return-object v1
.end method
