.class public final Lrb/e;
.super Lrb/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final f:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrb/e;

    .line 2
    .line 3
    invoke-static {}, Lvl/b2;->a()Lg4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lvl/nf;->b:Lg4/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v4, Lg4/e;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v14, 0x60

    .line 18
    .line 19
    const-string v5, "Outlined.Search"

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v7, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v8, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v9, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-direct/range {v4 .. v14}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 33
    .line 34
    .line 35
    sget v1, Lg4/h0;->a:I

    .line 36
    .line 37
    new-instance v1, La4/w0;

    .line 38
    .line 39
    sget-wide v5, La4/x;->b:J

    .line 40
    .line 41
    invoke-direct {v1, v5, v6}, La4/w0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lg4/g;

    .line 45
    .line 46
    invoke-direct {v7}, Lg4/g;-><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41780000    # 15.5f

    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {v7, v2, v5}, Lg4/g;->k(FF)V

    .line 54
    .line 55
    .line 56
    const v2, -0x40b5c28f    # -0.79f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Lg4/g;->h(F)V

    .line 60
    .line 61
    .line 62
    const v2, -0x4170a3d7    # -0.28f

    .line 63
    .line 64
    .line 65
    const v6, -0x4175c28f    # -0.27f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2, v6}, Lg4/g;->j(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v13, 0x41180000    # 9.5f

    .line 74
    .line 75
    const v8, 0x41768f5c    # 15.41f

    .line 76
    .line 77
    .line 78
    const v9, 0x414970a4    # 12.59f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41800000    # 16.0f

    .line 82
    .line 83
    const v11, 0x4131c28f    # 11.11f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Lg4/g;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, 0x41180000    # 9.5f

    .line 90
    .line 91
    const/high16 v13, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v8, 0x41800000    # 16.0f

    .line 94
    .line 95
    const v9, 0x40bd1eb8    # 5.91f

    .line 96
    .line 97
    .line 98
    const v10, 0x415170a4    # 13.09f

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, Lg4/g;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v6, 0x40bd1eb8    # 5.91f

    .line 109
    .line 110
    .line 111
    const/high16 v14, 0x41180000    # 9.5f

    .line 112
    .line 113
    invoke-virtual {v7, v2, v6, v2, v14}, Lg4/g;->l(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-virtual {v7, v6, v2, v14, v2}, Lg4/g;->l(FFFF)V

    .line 119
    .line 120
    .line 121
    const v12, 0x40875c29    # 4.23f

    .line 122
    .line 123
    .line 124
    const v13, -0x40370a3d    # -1.57f

    .line 125
    .line 126
    .line 127
    const v8, 0x3fce147b    # 1.61f

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const v10, 0x4045c28f    # 3.09f

    .line 132
    .line 133
    .line 134
    const v11, -0x40e8f5c3    # -0.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3e8a3d71    # 0.27f

    .line 141
    .line 142
    .line 143
    const v6, 0x3e8f5c29    # 0.28f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2, v6}, Lg4/g;->j(FF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x3f4a3d71    # 0.79f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 153
    .line 154
    .line 155
    const v2, 0x409fae14    # 4.99f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-virtual {v7, v6, v2}, Lg4/g;->j(FF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x41a3eb85    # 20.49f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-virtual {v7, v2, v8}, Lg4/g;->i(FF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x3f6051ec    # -4.99f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x3f600000    # -5.0f

    .line 175
    .line 176
    invoke-virtual {v7, v2, v8}, Lg4/g;->j(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v14, v5}, Lg4/g;->k(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v12, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v13, 0x41180000    # 9.5f

    .line 188
    .line 189
    const v8, 0x40e051ec    # 7.01f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41600000    # 14.0f

    .line 193
    .line 194
    const/high16 v10, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v11, 0x413fd70a    # 11.99f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Lg4/g;->e(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x40e051ec    # 7.01f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2, v6, v14, v6}, Lg4/g;->l(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5, v2, v5, v14}, Lg4/g;->l(FFFF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x413fd70a    # 11.99f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2, v5, v14, v5}, Lg4/g;->l(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v4, v2, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lg4/e;->b()Lg4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sput-object v1, Lvl/nf;->b:Lg4/f;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_1
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x6

    .line 235
    const/16 v5, 0x1f4

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v5, v1, v6, v2}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-wide v1, 0xfff44336L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    new-instance v7, Lrb/l;

    .line 252
    .line 253
    const/16 v1, 0x10

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-direct {v7, v1}, Lrb/l;-><init>(F)V

    .line 257
    .line 258
    .line 259
    const-string v1, "search"

    .line 260
    .line 261
    const/16 v9, 0x20

    .line 262
    .line 263
    const v2, 0x7f12081f

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Lrb/g;-><init>(Ljava/lang/String;ILg4/f;Lg4/f;JLa4/t0;Lq1/x;I)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lrb/e;->f:Lrb/e;

    .line 270
    .line 271
    return-void
.end method
