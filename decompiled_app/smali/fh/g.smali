.class public final Lfh/g;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lfh/h;


# direct methods
.method public synthetic constructor <init>(Lfh/h;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfh/g;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh/g;->H:Lfh/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lfh/g;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfh/g;

    .line 7
    .line 8
    iget-object v0, p0, Lfh/g;->H:Lfh/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lfh/g;-><init>(Lfh/h;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lfh/g;

    .line 16
    .line 17
    iget-object v0, p0, Lfh/g;->H:Lfh/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lfh/g;-><init>(Lfh/h;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfh/g;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lfh/g;->H:Lfh/h;

    .line 6
    .line 7
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lfh/h;->F:Liw/e1;

    .line 18
    .line 19
    iget-object v4, v2, Lfh/h;->D:Lxp/a;

    .line 20
    .line 21
    iget-object v5, v2, Lfh/h;->F:Liw/e1;

    .line 22
    .line 23
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfh/f;

    .line 28
    .line 29
    iget-object v2, v1, Lfh/f;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v6, v1, Lfh/f;->c:F

    .line 32
    .line 33
    iget-object v1, v1, Lfh/f;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lfh/f;

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0xbf

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    invoke-static/range {v7 .. v19}, Lfh/f;->a(Lfh/f;Landroid/graphics/Bitmap;[BFFJJZJI)Lfh/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v7, v2

    .line 79
    :goto_0
    int-to-float v7, v7

    .line 80
    const/high16 v8, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float v9, v6, v8

    .line 83
    .line 84
    mul-float/2addr v9, v7

    .line 85
    float-to-int v7, v9

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_2
    int-to-float v2, v2

    .line 93
    div-float/2addr v6, v8

    .line 94
    mul-float/2addr v6, v2

    .line 95
    float-to-int v2, v6

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v6, "bitmap"

    .line 100
    .line 101
    invoke-static {v1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-lez v7, :cond_4

    .line 105
    .line 106
    if-gtz v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v7, v7

    .line 118
    int-to-float v6, v6

    .line 119
    div-float/2addr v7, v6

    .line 120
    int-to-float v2, v2

    .line 121
    int-to-float v8, v8

    .line 122
    div-float/2addr v2, v8

    .line 123
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-float/2addr v6, v2

    .line 128
    invoke-static {v6}, Lot/b;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-float/2addr v8, v2

    .line 133
    invoke-static {v8}, Lot/b;->b(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {v1, v6, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "createScaledBitmap(...)"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x5a

    .line 151
    .line 152
    invoke-static {v1, v2}, Lxp/a;->b(Landroid/graphics/Bitmap;I)Lws/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    check-cast v8, [B

    .line 160
    .line 161
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    :cond_5
    invoke-virtual {v5}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Lfh/f;

    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x9d

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static/range {v6 .. v18}, Lfh/f;->a(Lfh/f;Landroid/graphics/Bitmap;[BFFJJZJI)Lfh/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v5, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    :goto_2
    return-object v3

    .line 197
    :pswitch_0
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lfh/h;->F:Liw/e1;

    .line 203
    .line 204
    iget-object v4, v2, Lfh/h;->F:Liw/e1;

    .line 205
    .line 206
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lfh/f;

    .line 211
    .line 212
    iget-object v5, v1, Lfh/f;->a:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Lfh/f;

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0xbf

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    invoke-static/range {v6 .. v18}, Lfh/f;->a(Lfh/f;Landroid/graphics/Bitmap;[BFFJJZJI)Lfh/f;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    iget v5, v1, Lfh/f;->d:F

    .line 248
    .line 249
    float-to-int v5, v5

    .line 250
    iget-object v2, v2, Lfh/h;->D:Lxp/a;

    .line 251
    .line 252
    iget-object v1, v1, Lfh/f;->a:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v5}, Lxp/a;->b(Landroid/graphics/Bitmap;I)Lws/l;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v7, v2

    .line 264
    check-cast v7, [B

    .line 265
    .line 266
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    :cond_7
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v5, v1

    .line 279
    check-cast v5, Lfh/f;

    .line 280
    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    const/16 v17, 0x9d

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static/range {v5 .. v17}, Lfh/f;->a(Lfh/f;Landroid/graphics/Bitmap;[BFFJJZJI)Lfh/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v4, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    :goto_3
    return-object v3

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfh/g;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lfh/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfh/g;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfh/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfh/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfh/g;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfh/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
