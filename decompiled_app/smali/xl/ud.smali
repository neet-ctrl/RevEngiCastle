.class public abstract Lxl/ud;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 18

    .line 1
    sget-object v0, Lxl/ud;->b:Lg4/f;

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
    const-string v2, "Filled.CameraAlt"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lg4/o;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v6}, Lg4/o;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Lg4/w;

    .line 54
    .line 55
    const v7, -0x3fb33333    # -3.2f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v7, v8}, Lg4/w;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v9, Lg4/s;

    .line 66
    .line 67
    const v10, 0x404ccccd    # 3.2f

    .line 68
    .line 69
    .line 70
    const v11, 0x404ccccd    # 3.2f

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x1

    .line 76
    const v15, 0x40cccccd    # 6.4f

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Lg4/s;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, Lg4/s;

    .line 88
    .line 89
    const v12, 0x404ccccd    # 3.2f

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    const v16, -0x3f333333    # -6.4f

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Lg4/s;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La4/w0;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const v2, 0x40e570a4    # 7.17f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v5, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v2, v5}, Lu4/v;->o(FFFF)Lg4/g;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v5, v5}, Lg4/g;->i(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v11, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const v9, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v10, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Lg4/g;->h(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v8, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/high16 v10, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v11, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const/high16 v5, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v7, v2, v5}, Lg4/g;->i(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const v9, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v10, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v11, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3fb51eb8    # -3.17f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lg4/g;->h(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-static {v7, v2, v4, v3, v4}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-virtual {v7, v6, v2}, Lg4/g;->k(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const/high16 v13, -0x3f600000    # -5.0f

    .line 221
    .line 222
    const v8, -0x3fcf5c29    # -2.76f

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/high16 v10, -0x3f600000    # -5.0f

    .line 227
    .line 228
    const v11, -0x3ff0a3d7    # -2.24f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Lg4/g;->f(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x400f5c29    # 2.24f

    .line 235
    .line 236
    .line 237
    const/high16 v3, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const/high16 v4, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v7, v2, v3, v4, v3}, Lg4/g;->m(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4, v2, v4, v4}, Lg4/g;->m(FFFF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3ff0a3d7    # -2.24f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2, v4, v3, v4}, Lg4/g;->m(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lxl/ud;->b:Lg4/f;

    .line 266
    .line 267
    return-object v0
.end method
