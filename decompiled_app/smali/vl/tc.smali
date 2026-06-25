.class public abstract Lvl/tc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Lg4/f;


# direct methods
.method public static final b()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/tc;->e:Lg4/f;

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
    const-string v2, "Filled.WorkspacePremium"

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
    const v2, 0x413ee148    # 11.93f

    .line 37
    .line 38
    .line 39
    const v3, 0x411ae148    # 9.68f

    .line 40
    .line 41
    .line 42
    const v4, 0x415b0a3d    # 13.69f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v2}, Lu4/v;->o(FFFF)Lg4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, 0x3fe147ae    # 1.76f

    .line 52
    .line 53
    .line 54
    const v7, 0x4013d70a    # 2.31f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7, v2}, Lg4/g;->j(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x409eb852    # -0.88f

    .line 61
    .line 62
    .line 63
    const v8, -0x3fc9999a    # -2.85f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v8}, Lg4/g;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x417c0000    # 15.75f

    .line 70
    .line 71
    const/high16 v8, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v6, v2, v8}, Lg4/g;->i(FF)V

    .line 74
    .line 75
    .line 76
    const v2, -0x3fca3d71    # -2.84f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40c6147b    # 6.19f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v2}, Lg4/g;->i(FF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x413170a4    # 11.09f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v8}, Lg4/g;->i(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41040000    # 8.25f

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lg4/g;->g(F)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3feb851f    # 1.84f

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v2, v3, v4}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v6, v2, v3}, Lg4/g;->k(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v12, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v8, -0x3f728f5c    # -4.42f

    .line 118
    .line 119
    .line 120
    const v9, -0x3f9ae148    # -3.58f

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x3f000000    # -8.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x40651eb8    # 3.58f

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v4, -0x3f000000    # -8.0f

    .line 134
    .line 135
    invoke-virtual {v6, v4, v2, v4, v3}, Lg4/g;->m(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v12, 0x40a8f5c3    # 5.28f

    .line 141
    .line 142
    .line 143
    const v8, 0x4001eb85    # 2.03f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f428f5c    # 0.76f

    .line 147
    .line 148
    .line 149
    const v10, 0x4077ae14    # 3.87f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41b80000    # 23.0f

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lg4/g;->n(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v3, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 170
    .line 171
    .line 172
    const v2, -0x3f08f5c3    # -7.72f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const/high16 v12, 0x41200000    # 10.0f

    .line 181
    .line 182
    const v7, 0x4199eb85    # 19.24f

    .line 183
    .line 184
    .line 185
    const v8, 0x415deb85    # 13.87f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41a00000    # 20.0f

    .line 189
    .line 190
    const v10, 0x41407ae1    # 12.03f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v6, v5, v2}, Lg4/g;->k(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v12, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v7, 0x4053d70a    # 3.31f

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/high16 v9, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v10, 0x402c28f6    # 2.69f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v4, -0x3fd3d70a    # -2.69f

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x3f400000    # -6.0f

    .line 224
    .line 225
    invoke-virtual {v6, v4, v3, v7, v3}, Lg4/g;->m(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7, v4, v7, v7}, Lg4/g;->m(FFFF)V

    .line 229
    .line 230
    .line 231
    const v3, 0x410b0a3d    # 8.69f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3, v2, v5, v2}, Lg4/g;->l(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lvl/tc;->e:Lg4/f;

    .line 250
    .line 251
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lvl/tc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lk6/b;->b(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lvl/tc;->b:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lvl/tc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lk6/b;->u(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lvl/tc;->b:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lvl/tc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lvl/tc;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lvl/tc;->d:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lvl/tc;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lvl/tc;->c:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method
