.class public final Lxr/l;
.super Lxr/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final K:Lcr/q0;

.field public final L:[I

.field public final M:Z

.field public final N:Z

.field public final O:Lcr/c;

.field public P:Lls/c;

.field public Q:Ler/a;

.field public final R:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Llr/d;Lxr/s;Lcr/q0;)V
    .locals 6

    .line 1
    const-string v0, "Found CFF/OTF but expected embedded TTF font "

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxr/j;-><init>(Llr/d;Lxr/s;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxr/l;->R:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxr/j;->k()Lxr/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lxr/l;->K:Lcr/q0;

    .line 22
    .line 23
    iput-boolean v1, p0, Lxr/l;->M:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lxr/l;->N:Z

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lxr/n;->C:Llr/d;

    .line 33
    .line 34
    sget-object v3, Llr/j;->y1:Llr/j;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Llr/q;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lsr/i;

    .line 45
    .line 46
    check-cast v3, Llr/q;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v3, v5}, Lsr/i;-><init>(Llr/q;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, p3

    .line 54
    :goto_0
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lxr/n;->b()Lsr/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    sget-object v3, Llr/j;->x1:Llr/j;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Llr/q;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Lsr/i;

    .line 73
    .line 74
    check-cast v2, Llr/q;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v2, v4}, Lsr/i;-><init>(Llr/q;I)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, p3

    .line 83
    :cond_4
    :goto_1
    const-string v2, "PdfBox-Android"

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    :try_start_0
    new-instance v3, Lcr/g0;

    .line 88
    .line 89
    invoke-direct {v3, v1, p2}, Lcr/n0;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lsr/i;->D:Llr/q;

    .line 93
    .line 94
    invoke-virtual {v4}, Llr/q;->e1()Llr/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lcr/c0;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcr/c0;-><init>(Ljava/io/FilterInputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lcr/g0;->b(Lcr/m0;)Lcr/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcr/h0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    :try_start_1
    iget-object p3, v3, Lcr/q0;->E:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v4, "CFF "

    .line 112
    .line 113
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lxr/n;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    move p1, v1

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    move-object p3, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move p1, p2

    .line 144
    :goto_2
    move-object p3, v3

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception p1

    .line 147
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Could not read embedded OTF for font "

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lxr/j;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    move p1, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move p1, p2

    .line 171
    :goto_4
    if-eqz p3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v1, p2

    .line 175
    :goto_5
    iput-boolean v1, p0, Lxr/l;->M:Z

    .line 176
    .line 177
    iput-boolean p1, p0, Lxr/l;->N:Z

    .line 178
    .line 179
    if-nez p3, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lwl/t;->e()Lxr/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lxr/j;->i()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p0}, Lxr/j;->k()Lxr/n;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lxr/j;->j()Les/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast p1, Lxr/h;

    .line 198
    .line 199
    invoke-virtual {p1, p3, v0, v1}, Lxr/h;->e(Ljava/lang/String;Lxr/n;Les/d;)Lxr/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p1, Lzq/e;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p3, Lwq/b;

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    check-cast p3, Lcr/q0;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    iget-object p3, p1, Lxr/a;->c:Lwq/b;

    .line 213
    .line 214
    check-cast p3, Lcr/q0;

    .line 215
    .line 216
    :goto_6
    iget-boolean p1, p1, Lzq/e;->a:Z

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Using fallback font "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcr/q0;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " for CID-keyed TrueType font "

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lxr/j;->i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_9
    iput-object p3, p0, Lxr/l;->K:Lcr/q0;

    .line 254
    .line 255
    :goto_7
    iget-object p1, p0, Lxr/l;->K:Lcr/q0;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcr/q0;->Y(Z)Lcr/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lxr/l;->O:Lcr/c;

    .line 262
    .line 263
    invoke-virtual {p0}, Lxr/j;->l()[I

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lxr/l;->L:[I

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a()Ler/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lxr/l;->Q:Ler/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxr/j;->k()Lxr/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lxr/j;->k()Lxr/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxr/n;->a()Lsr/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lsr/h;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lsr/h;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lsr/h;->d()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lsr/h;->e()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v1, Ler/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsr/h;->b()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lsr/h;->c()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lsr/h;->d()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Lsr/h;->e()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v1, v2, v3, v4, v0}, Ler/a;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lxr/l;->K:Lcr/q0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcr/q0;->c()Ler/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    iput-object v1, p0, Lxr/l;->Q:Ler/a;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lxr/l;->Q:Ler/a;

    .line 93
    .line 94
    return-object v0
.end method

.method public final b()Lls/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lxr/l;->P:Lls/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lls/c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const v2, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lls/c;-><init>(FFFFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxr/l;->P:Lls/c;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxr/l;->P:Lls/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxr/l;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxr/l;->K:Lcr/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcr/q0;->k()Lcr/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcr/y;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xfa

    .line 19
    .line 20
    :goto_0
    int-to-float p1, p1

    .line 21
    invoke-virtual {v0}, Lcr/q0;->c0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_1
    return p1
.end method

.method public final d(I)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr/l;->K:Lcr/q0;

    .line 2
    .line 3
    instance-of v1, v0, Lcr/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcr/h0;

    .line 9
    .line 10
    iget-object v2, v1, Lcr/q0;->E:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v3, "CFF "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxr/l;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Lcr/h0;->r0()Lcr/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcr/b;->f:Lyq/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyq/h;->g(I)Lyq/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lxr/l;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Lcr/q0;->a()Lcr/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcr/v;->b(I)Lcr/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcr/k;->a()Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr/l;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/j;->C:Lxr/s;

    .line 2
    .line 3
    iget-object v0, v0, Lxr/s;->K:Lzq/b;

    .line 4
    .line 5
    iget-object v1, v0, Lzq/b;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lzq/b;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lzq/b;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lzq/b;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxr/l;->M:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxr/l;->L:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const-string v0, "PdfBox-Android"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lxr/l;->N:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Using non-embedded GIDs in font "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxr/j;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxr/l;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    array-length v0, v1

    .line 42
    if-ge p1, v0, :cond_6

    .line 43
    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    iget-object v1, p0, Lxr/j;->C:Lxr/s;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lxr/s;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lxr/l;->R:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Failed to find a character mapping for "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " in "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lxr/j;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lxr/l;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-le p1, v3, :cond_3

    .line 114
    .line 115
    const-string p1, "Trying to map multi-byte character using \'cmap\', result will be poor"

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lxr/l;->O:Lcr/c;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v0}, Lcr/c;->k(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_4
    invoke-virtual {p0, p1}, Lxr/l;->f(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    array-length v0, v1

    .line 138
    if-ge p1, v0, :cond_6

    .line 139
    .line 140
    aget p1, v1, p1

    .line 141
    .line 142
    return p1

    .line 143
    :cond_5
    iget-object v0, p0, Lxr/l;->K:Lcr/q0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcr/q0;->m()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge p1, v0, :cond_6

    .line 150
    .line 151
    return p1

    .line 152
    :cond_6
    return v2
.end method

.method public final h(I)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxr/l;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxr/l;->O:Lcr/c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lxr/j;->C:Lxr/s;

    .line 9
    .line 10
    iget-object v3, v0, Lxr/s;->K:Lzq/b;

    .line 11
    .line 12
    iget-object v3, v3, Lzq/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Identity-"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcr/c;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lxr/s;->L:Lzq/b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lzq/b;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lxr/m;->D:Lzq/b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    int-to-char v2, p1

    .line 47
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lzq/b;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v2, p1}, Lcr/c;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    .line 70
    shr-int/lit8 p1, v2, 0x8

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    and-int/lit16 v0, v2, 0xff

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [B

    .line 80
    .line 81
    aput-byte p1, v2, v1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-byte v0, v2, p1

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    int-to-char p1, p1

    .line 94
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lxr/j;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "No glyph for U+%04X (%c) in font %s"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
