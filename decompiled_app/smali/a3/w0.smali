.class public final La3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/w0;->a:F

    .line 5
    .line 6
    iput p2, p0, La3/w0;->b:F

    .line 7
    .line 8
    iput p3, p0, La3/w0;->c:F

    .line 9
    .line 10
    iput p4, p0, La3/w0;->d:F

    .line 11
    .line 12
    iput p5, p0, La3/w0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLw1/l;Lf3/s;I)Lq1/j;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    new-instance v2, Lr3/p;

    .line 16
    .line 17
    invoke-direct {v2}, Lr3/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Lr3/p;

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x70

    .line 26
    .line 27
    xor-int/lit8 v6, v6, 0x30

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-le v6, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    :cond_2
    move v6, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v6, v10

    .line 48
    :goto_0
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-ne v7, v5, :cond_5

    .line 56
    .line 57
    :cond_4
    new-instance v7, La3/u0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v7, v0, v2, v11, v6}, La3/u0;-><init>(Lw1/k;Lr3/p;Lat/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast v7, Llt/n;

    .line 67
    .line 68
    invoke-static {v8, v0, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lw1/j;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget v2, p0, La3/w0;->e:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, Lw1/n;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget v2, p0, La3/w0;->b:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    instance-of v2, v0, Lw1/h;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, La3/w0;->d:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    instance-of v2, v0, Lw1/d;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget v2, p0, La3/w0;->c:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget v2, p0, La3/w0;->a:F

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v5, :cond_a

    .line 110
    .line 111
    new-instance v6, Lq1/b;

    .line 112
    .line 113
    new-instance v7, Lr5/f;

    .line 114
    .line 115
    invoke-direct {v7, v2}, Lr5/f;-><init>(F)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lq1/c;->l:Lq1/v1;

    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-direct {v6, v7, v12, v11, v13}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v6, Lq1/b;

    .line 129
    .line 130
    new-instance v11, Lr5/f;

    .line 131
    .line 132
    invoke-direct {v11, v2}, Lr5/f;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v8, v2}, Lf3/s;->d(F)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    or-int/2addr v7, v12

    .line 144
    and-int/lit8 v12, v1, 0xe

    .line 145
    .line 146
    xor-int/lit8 v12, v12, 0x6

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    if-le v12, v13, :cond_b

    .line 150
    .line 151
    invoke-virtual {v8, p1}, Lf3/s;->h(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_c

    .line 156
    .line 157
    :cond_b
    and-int/lit8 v12, v1, 0x6

    .line 158
    .line 159
    if-ne v12, v13, :cond_d

    .line 160
    .line 161
    :cond_c
    move v12, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    move v12, v10

    .line 164
    :goto_2
    or-int/2addr v7, v12

    .line 165
    and-int/lit16 v12, v1, 0x380

    .line 166
    .line 167
    xor-int/lit16 v12, v12, 0x180

    .line 168
    .line 169
    const/16 v13, 0x100

    .line 170
    .line 171
    if-le v12, v13, :cond_e

    .line 172
    .line 173
    invoke-virtual {v8, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_10

    .line 178
    .line 179
    :cond_e
    and-int/lit16 v1, v1, 0x180

    .line 180
    .line 181
    if-ne v1, v13, :cond_f

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    move v9, v10

    .line 185
    :cond_10
    :goto_3
    or-int v1, v7, v9

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v1, v7

    .line 192
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    if-ne v7, v5, :cond_12

    .line 199
    .line 200
    :cond_11
    move-object v5, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_12
    move-object v1, v6

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    new-instance v0, La3/v0;

    .line 205
    .line 206
    move-object v1, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v4, p0

    .line 210
    move v3, p1

    .line 211
    invoke-direct/range {v0 .. v7}, La3/v0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v7, v0

    .line 218
    :goto_5
    check-cast v7, Llt/n;

    .line 219
    .line 220
    invoke-static {v8, v11, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lq1/b;->c:Lq1/j;

    .line 224
    .line 225
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, La3/w0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, La3/w0;

    .line 12
    .line 13
    iget v0, p1, La3/w0;->a:F

    .line 14
    .line 15
    iget v1, p0, La3/w0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lr5/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, La3/w0;->b:F

    .line 25
    .line 26
    iget v1, p1, La3/w0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, La3/w0;->c:F

    .line 36
    .line 37
    iget v1, p1, La3/w0;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, La3/w0;->d:F

    .line 47
    .line 48
    iget v1, p1, La3/w0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, La3/w0;->e:F

    .line 58
    .line 59
    iget p1, p1, La3/w0;->e:F

    .line 60
    .line 61
    invoke-static {v0, p1}, Lr5/f;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La3/w0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La3/w0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La3/w0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La3/w0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, La3/w0;->e:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
