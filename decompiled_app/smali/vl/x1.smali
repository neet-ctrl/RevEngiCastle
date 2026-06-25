.class public abstract Lvl/x1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static a(Landroidx/glance/appwidget/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/x1;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.RotateRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x4178cccd    # 15.55f

    .line 42
    .line 43
    .line 44
    const v3, 0x40b1999a    # 5.55f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v3, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Lg4/g;->i(FF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x40447ae1    # 3.07f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x40800000    # 4.0f

    .line 64
    .line 65
    const/high16 v10, 0x41400000    # 12.0f

    .line 66
    .line 67
    const v5, 0x40e1eb85    # 7.06f

    .line 68
    .line 69
    .line 70
    const v6, 0x4091eb85    # 4.56f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v8, 0x40fd70a4    # 7.92f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const v5, 0x40fdc28f    # 7.93f

    .line 84
    .line 85
    .line 86
    const v6, 0x40433333    # 3.05f

    .line 87
    .line 88
    .line 89
    const v7, 0x40ee147b    # 7.44f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v7, v2, v5}, Lg4/g;->m(FFFF)V

    .line 93
    .line 94
    .line 95
    const v2, -0x3ffeb852    # -2.02f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const v10, -0x3f42e148    # -5.91f

    .line 104
    .line 105
    .line 106
    const v5, -0x3fca3d71    # -2.84f

    .line 107
    .line 108
    .line 109
    const v6, -0x410a3d71    # -0.48f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const v8, -0x3fc3d70a    # -2.94f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v6, -0x3f42e148    # -5.91f

    .line 123
    .line 124
    .line 125
    const v7, 0x400a3d71    # 2.16f

    .line 126
    .line 127
    .line 128
    const v8, -0x3f523d71    # -5.43f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v8, v5, v6}, Lg4/g;->m(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-virtual {v4, v3, v5}, Lg4/g;->i(FF)V

    .line 137
    .line 138
    .line 139
    const v5, 0x4091999a    # 4.55f

    .line 140
    .line 141
    .line 142
    const v6, -0x3f71999a    # -4.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 149
    .line 150
    .line 151
    const v5, 0x419f70a4    # 19.93f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v3}, Lg4/g;->k(FF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x4030a3d7    # -1.62f

    .line 158
    .line 159
    .line 160
    const v10, -0x3f870a3d    # -3.89f

    .line 161
    .line 162
    .line 163
    const v5, -0x41d1eb85    # -0.17f

    .line 164
    .line 165
    .line 166
    const v6, -0x404e147b    # -1.39f

    .line 167
    .line 168
    .line 169
    const v7, -0x40c7ae14    # -0.72f

    .line 170
    .line 171
    .line 172
    const v8, -0x3fd147ae    # -2.73f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v3, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    const v11, 0x3fb5c28f    # 1.42f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v11}, Lg4/g;->j(FF)V

    .line 185
    .line 186
    .line 187
    const v9, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    const v10, 0x401e147b    # 2.47f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f0a3d71    # 0.54f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x3f400000    # 0.75f

    .line 197
    .line 198
    const v7, 0x3f6147ae    # 0.88f

    .line 199
    .line 200
    .line 201
    const v8, 0x3fcccccd    # 1.6f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v3, 0x400147ae    # 2.02f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41500000    # 13.0f

    .line 217
    .line 218
    const v6, 0x418f3333    # 17.9f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v6}, Lg4/g;->k(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 225
    .line 226
    .line 227
    const v9, 0x4079999a    # 3.9f

    .line 228
    .line 229
    .line 230
    const v10, -0x4031eb85    # -1.61f

    .line 231
    .line 232
    .line 233
    const v5, 0x3fb1eb85    # 1.39f

    .line 234
    .line 235
    .line 236
    const v6, -0x41d1eb85    # -0.17f

    .line 237
    .line 238
    .line 239
    const v7, 0x402f5c29    # 2.74f

    .line 240
    .line 241
    .line 242
    const v8, -0x40ca3d71    # -0.71f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v3, -0x4047ae14    # -1.44f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3, v3}, Lg4/g;->j(FF)V

    .line 252
    .line 253
    .line 254
    const v9, -0x3fe28f5c    # -2.46f

    .line 255
    .line 256
    .line 257
    const v10, 0x3f83d70a    # 1.03f

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x40c00000    # -0.75f

    .line 261
    .line 262
    const v6, 0x3f0a3d71    # 0.54f

    .line 263
    .line 264
    .line 265
    const v7, -0x40347ae1    # -1.59f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f63d70a    # 0.89f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x4177ae14    # 15.48f

    .line 275
    .line 276
    .line 277
    const v5, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    const v6, 0x41871eb8    # 16.89f

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v6, v3, v11, v5}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 284
    .line 285
    .line 286
    const v9, 0x3fcf5c29    # 1.62f

    .line 287
    .line 288
    .line 289
    const v10, -0x3f870a3d    # -3.89f

    .line 290
    .line 291
    .line 292
    const v5, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const v6, -0x406b851f    # -1.16f

    .line 296
    .line 297
    .line 298
    const v7, 0x3fb9999a    # 1.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 307
    .line 308
    .line 309
    const v9, -0x407d70a4    # -1.02f

    .line 310
    .line 311
    .line 312
    const v10, 0x401eb852    # 2.48f

    .line 313
    .line 314
    .line 315
    const v5, -0x41f0a3d7    # -0.14f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f5eb852    # 0.87f

    .line 319
    .line 320
    .line 321
    const v7, -0x410a3d71    # -0.48f

    .line 322
    .line 323
    .line 324
    const v8, 0x3fdc28f6    # 1.72f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lvl/x1;->b:Lg4/f;

    .line 343
    .line 344
    return-object v0
.end method
