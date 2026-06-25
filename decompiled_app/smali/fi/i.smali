.class public final Lfi/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final C:Lfi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/i;->C:Lfi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lf3/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lvl/rb;->b:Lg4/f;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v6, Lg4/e;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x60

    .line 40
    .line 41
    const-string v7, "Filled.VideoFile"

    .line 42
    .line 43
    const/high16 v8, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v9, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v10, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v11, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-direct/range {v6 .. v16}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget v0, Lg4/h0;->a:I

    .line 58
    .line 59
    new-instance v0, La4/w0;

    .line 60
    .line 61
    sget-wide v1, La4/x;->b:J

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, La4/w0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lg4/g;

    .line 67
    .line 68
    invoke-direct {v7}, Lg4/g;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41600000    # 14.0f

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v7, v1, v2}, Lg4/g;->k(FF)V

    .line 76
    .line 77
    .line 78
    const v3, 0x40c051ec    # 6.01f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Lg4/g;->g(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v11, 0x3f63d70a    # 0.89f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v7, v4, v3}, Lg4/g;->i(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const v9, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v10, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lg4/g;->h(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v13, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v8, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v11, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lg4/g;->n(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1, v2}, Lg4/g;->i(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x41500000    # 13.0f

    .line 152
    .line 153
    const/high16 v14, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual {v7, v3, v14}, Lg4/g;->k(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x40600000    # 3.5f

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lg4/g;->n(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41940000    # 18.5f

    .line 164
    .line 165
    invoke-virtual {v7, v8, v14}, Lg4/g;->i(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lg4/g;->g(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1, v1}, Lg4/g;->k(FF)V

    .line 175
    .line 176
    .line 177
    const v3, -0x407851ec    # -1.06f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2, v3}, Lg4/g;->j(FF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x4083d70a    # 4.12f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-virtual {v7, v1, v2}, Lg4/g;->i(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v12, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v13, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const v9, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const v10, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v14}, Lg4/g;->g(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v13, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v8, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/high16 v10, -0x40800000    # -1.0f

    .line 225
    .line 226
    const v11, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v12, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v10, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lg4/g;->h(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v13, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v8, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v11, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Lg4/g;->n(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v6, v1, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lg4/e;->b()Lg4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lvl/rb;->b:Lg4/f;

    .line 284
    .line 285
    :goto_1
    const/16 v6, 0x30

    .line 286
    .line 287
    const/16 v7, 0xc

    .line 288
    .line 289
    const-string v1, "Add Image"

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 298
    .line 299
    return-object v0
.end method
