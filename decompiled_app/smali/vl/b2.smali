.class public abstract Lvl/b2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/b2;->b:Lg4/f;

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
    const-string v2, "Filled.Search"

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
    const/high16 v2, 0x41780000    # 15.5f

    .line 42
    .line 43
    const/high16 v3, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const v2, -0x40b5c28f    # -0.79f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 52
    .line 53
    .line 54
    const v2, -0x4170a3d7    # -0.28f

    .line 55
    .line 56
    .line 57
    const v5, -0x4175c28f    # -0.27f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lg4/g;->j(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/high16 v10, 0x41180000    # 9.5f

    .line 66
    .line 67
    const v5, 0x41768f5c    # 15.41f

    .line 68
    .line 69
    .line 70
    const v6, 0x414970a4    # 12.59f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    const v8, 0x4131c28f    # 11.11f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x41180000    # 9.5f

    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    const v6, 0x40bd1eb8    # 5.91f

    .line 88
    .line 89
    .line 90
    const v7, 0x415170a4    # 13.09f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v5, 0x40bd1eb8    # 5.91f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41180000    # 9.5f

    .line 104
    .line 105
    invoke-virtual {v4, v2, v5, v2, v11}, Lg4/g;->l(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5, v2, v11, v2}, Lg4/g;->l(FFFF)V

    .line 111
    .line 112
    .line 113
    const v9, 0x40875c29    # 4.23f

    .line 114
    .line 115
    .line 116
    const v10, -0x40370a3d    # -1.57f

    .line 117
    .line 118
    .line 119
    const v5, 0x3fce147b    # 1.61f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x4045c28f    # 3.09f

    .line 124
    .line 125
    .line 126
    const v8, -0x40e8f5c3    # -0.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x3e8a3d71    # 0.27f

    .line 133
    .line 134
    .line 135
    const v5, 0x3e8f5c29    # 0.28f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v5}, Lg4/g;->j(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x3f4a3d71    # 0.79f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 145
    .line 146
    .line 147
    const v2, 0x409fae14    # 4.99f

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v4, v12, v2}, Lg4/g;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x41a3eb85    # 20.49f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v5}, Lg4/g;->i(FF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3f6051ec    # -4.99f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x3f600000    # -5.0f

    .line 167
    .line 168
    invoke-virtual {v4, v2, v5}, Lg4/g;->j(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v11, v3}, Lg4/g;->k(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v10, 0x41180000    # 9.5f

    .line 180
    .line 181
    const v5, 0x40e051ec    # 7.01f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const v8, 0x413fd70a    # 11.99f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x40e051ec    # 7.01f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v12, v11, v12}, Lg4/g;->l(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3, v2, v3, v11}, Lg4/g;->l(FFFF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x413fd70a    # 11.99f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3, v11, v3}, Lg4/g;->l(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lvl/b2;->b:Lg4/f;

    .line 222
    .line 223
    return-object v0
.end method

.method public static final b(Lav/c;Lav/c;)Lav/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lav/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lav/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lav/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lav/c;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lav/c;->c:Lav/c;

    .line 66
    .line 67
    const-string p1, "ROOT"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance v0, Lav/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lav/c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lav/c;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    return-object p0
.end method
