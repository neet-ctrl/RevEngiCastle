.class public abstract Lvl/ob;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 14

    .line 1
    sget-object v0, Lvl/ob;->b:Lg4/f;

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
    const-string v2, "Filled.Vibration"

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
    const/4 v2, 0x0

    .line 42
    const/high16 v3, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-virtual {v4, v5, v11}, Lg4/g;->i(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {v4, v2, v11, v6}, Lu4/v;->k(Lg4/g;FFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v7, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v7}, Lg4/g;->k(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v8, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v4, v12, v8}, Lg4/g;->i(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-static {v4, v2, v8, v9}, Lu4/v;->k(Lg4/g;FFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41b00000    # 22.0f

    .line 85
    .line 86
    invoke-virtual {v4, v10, v11}, Lg4/g;->k(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-virtual {v4, v6, v11}, Lg4/g;->i(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-virtual {v4, v13, v7}, Lg4/g;->k(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41a80000    # 21.0f

    .line 117
    .line 118
    invoke-virtual {v4, v5, v8}, Lg4/g;->i(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lg4/g;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v9}, Lg4/g;->o(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41840000    # 16.5f

    .line 131
    .line 132
    invoke-virtual {v4, v5, v2}, Lg4/g;->k(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v10, 0x40900000    # 4.5f

    .line 143
    .line 144
    const v5, 0x40d570a4    # 6.67f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v7, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v8, 0x406ae148    # 3.67f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x3f547ae1    # 0.83f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f2b851f    # 0.67f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40400000    # -1.5f

    .line 180
    .line 181
    const v5, 0x3f547ae1    # 0.83f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    const v8, -0x40d47ae1    # -0.67f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, -0x3e900000    # -15.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, -0x40400000    # -1.5f

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, -0x40ab851f    # -0.83f

    .line 202
    .line 203
    .line 204
    const v7, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40400000    # -1.5f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v3, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-static {v4, v2, v13, v3, v13}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-static {v4, v3, v12, v3, v2}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lvl/ob;->b:Lg4/f;

    .line 234
    .line 235
    return-object v0
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;Z)V
.end method
