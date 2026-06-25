.class public abstract Ln2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ln3/d;

.field public static final b:Ln3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x25ecfd93

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ln2/j;->a:Ln3/d;

    .line 17
    .line 18
    new-instance v0, Lj2/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ln3/d;

    .line 25
    .line 26
    const v3, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ln2/j;->b:Ln3/d;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 11

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Lf3/s;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Lf3/g;->F:Lf3/g;

    .line 67
    .line 68
    new-instance v4, Lf3/l1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lf3/b1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lkf/f;

    .line 88
    .line 89
    const/16 v3, 0x18

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Llt/a;

    .line 99
    .line 100
    sget-object v0, Ln2/l;->a:Lv5/a0;

    .line 101
    .line 102
    sget-object v0, Ln2/j;->b:Ln3/d;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lvl/ic;->d(Ln3/d;Lf3/s;I)Lp2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Ln2/j;->e(Llt/a;Lf3/s;I)Ln2/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lp2/f;->b:Lf3/d0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lp2/f;->a:Lf3/d0;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lf3/u1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, La3/u3;

    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    move-object v5, p0

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v4 .. v10}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const p0, 0x3fd00381

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v4, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p1, 0x38

    .line 145
    .line 146
    invoke-static {v0, p0, p2, p1}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v5, p0

    .line 151
    move-object v7, p1

    .line 152
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance p1, Ln2/h;

    .line 162
    .line 163
    invoke-direct {p1, v5, v7, p3, v1}, Ln2/h;-><init>(Lt3/r;Ln3/d;II)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lf3/w1;->d:Llt/n;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final b(Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    sget-object v1, Lp2/f;->a:Lf3/d0;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v3

    .line 69
    :goto_4
    sget-object v2, Lp2/f;->b:Lf3/d0;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v2, v3

    .line 80
    :goto_5
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 91
    .line 92
    invoke-static {v1, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v5, p2, Lf3/s;->T:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p2, p0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, p2, Lf3/s;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Lf3/s;->l(Llt/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 132
    .line 133
    invoke-static {p2, v1, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 137
    .line 138
    invoke-static {p2, v5, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 151
    .line 152
    invoke-static {p2, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 156
    .line 157
    invoke-static {p2, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Lf3/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Ln2/j;->c(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Ln2/l;->d(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Ln2/j;->a(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Ln2/h;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v0, p0, p1, p3, v1}, Ln2/h;-><init>(Lt3/r;Ln3/d;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public static final c(Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, 0x7b14daa1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0xe

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-static {p0, p1, p2, v0}, Ln2/j;->d(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Ln2/h;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Ln2/h;-><init>(Lt3/r;Ln3/d;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public static final d(Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, 0x2e032b74

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p2, v0, v1}, Lf3/s;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget-object v0, Lf3/g;->F:Lf3/g;

    .line 83
    .line 84
    new-instance v3, Lf3/l1;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_7
    check-cast v0, Lf3/b1;

    .line 94
    .line 95
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lkf/f;

    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Llt/a;

    .line 112
    .line 113
    invoke-static {v2, p2, v4}, Ln2/j;->e(Llt/a;Lf3/s;I)Ln2/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lp2/f;->b:Lf3/d0;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, La3/h3;

    .line 124
    .line 125
    const/16 v3, 0x1b

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, p1, v3}, La3/h3;-><init>(Lt3/r;Ljava/lang/Object;Ln3/d;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x115affcc

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0x38

    .line 138
    .line 139
    invoke-static {v1, v0, p2, v2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    new-instance v0, Ln2/h;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, p1, p3, v1}, Ln2/h;-><init>(Lt3/r;Ln3/d;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final e(Llt/a;Lf3/s;I)Ln2/g;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ln2/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p2, v0, p0}, Ln2/g;-><init>(Landroid/view/View;Llt/k;Llt/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v1, Ln2/g;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p2, Ln2/a;

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-direct {p2, v1, p0}, Ln2/a;-><init>(Ln2/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast p2, Llt/k;

    .line 56
    .line 57
    invoke-static {v1, p2, p1}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
