.class public abstract Ly1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ly1/b;

.field public static final b:Ly1/b;

.field public static final c:Ly1/f0;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/c;->a:Ly1/b;

    .line 8
    .line 9
    new-instance v0, Ly1/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly1/c;->b:Ly1/b;

    .line 16
    .line 17
    new-instance v0, Ly1/f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ly1/f0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly1/c;->c:Ly1/f0;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(Lt3/r;FF)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Ly1/k1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lt3/r;FFI)Lt3/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final C(Lt3/r;FFFF)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ly1/k1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static D(Lt3/r;FFFFI)Lt3/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ly1/c;->C(Lt3/r;FFFF)Lt3/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final E(J)J
    .locals 3

    .line 1
    sget-object v0, Ly1/c1;->C:Ly1/c1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr5/a;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lr5/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Lr5/a;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, p1}, Lr5/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Lr5/b;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final F(Lk6/c;)Ly1/w0;
    .locals 4

    .line 1
    new-instance v0, Ly1/w0;

    .line 2
    .line 3
    iget v1, p0, Lk6/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lk6/c;->b:I

    .line 6
    .line 7
    iget v3, p0, Lk6/c;->c:I

    .line 8
    .line 9
    iget p0, p0, Lk6/c;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ly1/w0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final H(Lt3/r;Ly1/z0;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/a1;-><init>(Ly1/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final I(Lt3/r;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/z1;-><init>(Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final J(Lt3/r;Ly1/j2;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/t0;-><init>(Ly1/j2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a(Lt3/r;Lt3/e;Ln3/d;Lf3/s;II)V
    .locals 8

    .line 1
    const v2, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int/2addr v2, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    :cond_4
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    and-int/lit16 v5, v2, 0x493

    .line 49
    .line 50
    const/16 v6, 0x492

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v5, v7

    .line 58
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v6, v5}, Lf3/s;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object v3, p1

    .line 72
    :goto_5
    invoke-static {v3, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p3, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 87
    .line 88
    if-ne v6, v5, :cond_8

    .line 89
    .line 90
    :cond_7
    new-instance v6, Lwf/a;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v6, v5, v4, p2}, Lwf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    check-cast v6, Llt/n;

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0xe

    .line 103
    .line 104
    invoke-static {p0, v6, p3, v2, v7}, Lr4/z;->b(Lt3/r;Llt/n;Lf3/s;II)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :goto_6
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    new-instance v0, La3/nd;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move v4, p4

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v5}, La3/nd;-><init>(Lt3/r;Lt3/e;Ln3/d;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public static final b(Lt3/r;Ly1/f;Ly1/h;ILy1/m0;Ln3/d;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    sget-object v4, Lt3/c;->L:Lt3/i;

    .line 16
    .line 17
    const v5, -0x749f38e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v11, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v11

    .line 40
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 58
    .line 59
    const/16 v12, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 75
    .line 76
    const/16 v13, 0x800

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move v7, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Lf3/s;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v11

    .line 110
    const v15, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v10, v15}, Lf3/s;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v5, v7

    .line 127
    :cond_b
    const/high16 v7, 0xc00000

    .line 128
    .line 129
    and-int/2addr v7, v11

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v7, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v5, v7

    .line 144
    :cond_d
    move/from16 v16, v5

    .line 145
    .line 146
    const v5, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v5, v16, v5

    .line 150
    .line 151
    const v7, 0x492492

    .line 152
    .line 153
    .line 154
    if-eq v5, v7, :cond_e

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/4 v5, 0x0

    .line 159
    :goto_8
    and-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v7, v5}, Lf3/s;->P(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_28

    .line 166
    .line 167
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 172
    .line 173
    if-ne v5, v7, :cond_f

    .line 174
    .line 175
    new-instance v5, Ly1/j0;

    .line 176
    .line 177
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v17, Ly1/i0;->C:Ly1/i0;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v5, Ly1/j0;

    .line 189
    .line 190
    shr-int/lit8 v14, v16, 0x3

    .line 191
    .line 192
    and-int/lit8 v18, v14, 0xe

    .line 193
    .line 194
    xor-int/lit8 v15, v18, 0x6

    .line 195
    .line 196
    if-le v15, v6, :cond_10

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-nez v15, :cond_11

    .line 203
    .line 204
    :cond_10
    and-int/lit8 v15, v14, 0x6

    .line 205
    .line 206
    if-ne v15, v6, :cond_12

    .line 207
    .line 208
    :cond_11
    const/4 v6, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    const/4 v6, 0x0

    .line 211
    :goto_9
    and-int/lit8 v15, v14, 0x70

    .line 212
    .line 213
    xor-int/lit8 v15, v15, 0x30

    .line 214
    .line 215
    if-le v15, v9, :cond_13

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_14

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v15, v14, 0x30

    .line 224
    .line 225
    if-ne v15, v9, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v9, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_15
    const/4 v9, 0x0

    .line 230
    :goto_a
    or-int/2addr v6, v9

    .line 231
    and-int/lit16 v9, v14, 0x380

    .line 232
    .line 233
    xor-int/lit16 v9, v9, 0x180

    .line 234
    .line 235
    if-le v9, v12, :cond_16

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_17

    .line 242
    .line 243
    :cond_16
    and-int/lit16 v9, v14, 0x180

    .line 244
    .line 245
    if-ne v9, v12, :cond_18

    .line 246
    .line 247
    :cond_17
    const/4 v9, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_18
    const/4 v9, 0x0

    .line 250
    :goto_b
    or-int/2addr v6, v9

    .line 251
    and-int/lit16 v9, v14, 0x1c00

    .line 252
    .line 253
    xor-int/lit16 v9, v9, 0xc00

    .line 254
    .line 255
    if-le v9, v13, :cond_19

    .line 256
    .line 257
    invoke-virtual {v10, v8}, Lf3/s;->e(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_1a

    .line 262
    .line 263
    :cond_19
    and-int/lit16 v9, v14, 0xc00

    .line 264
    .line 265
    if-ne v9, v13, :cond_1b

    .line 266
    .line 267
    :cond_1a
    const/4 v9, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_1b
    const/4 v9, 0x0

    .line 270
    :goto_c
    or-int/2addr v6, v9

    .line 271
    const v9, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v9, v14

    .line 275
    xor-int/lit16 v9, v9, 0x6000

    .line 276
    .line 277
    const/16 v12, 0x4000

    .line 278
    .line 279
    if-le v9, v12, :cond_1c

    .line 280
    .line 281
    const v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v9}, Lf3/s;->e(I)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_1d

    .line 289
    .line 290
    :cond_1c
    and-int/lit16 v9, v14, 0x6000

    .line 291
    .line 292
    if-ne v9, v12, :cond_1e

    .line 293
    .line 294
    :cond_1d
    const/4 v9, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_1e
    const/4 v9, 0x0

    .line 297
    :goto_d
    or-int/2addr v6, v9

    .line 298
    invoke-virtual {v10, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    or-int/2addr v6, v9

    .line 303
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v6, :cond_1f

    .line 308
    .line 309
    if-ne v9, v7, :cond_20

    .line 310
    .line 311
    :cond_1f
    move-object v9, v5

    .line 312
    goto :goto_e

    .line 313
    :cond_20
    move-object v12, v7

    .line 314
    goto :goto_f

    .line 315
    :goto_e
    invoke-interface {v2}, Ly1/f;->a()F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    new-instance v6, Ly1/z;

    .line 320
    .line 321
    invoke-direct {v6, v4}, Ly1/z;-><init>(Lt3/i;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v7

    .line 325
    invoke-interface {v3}, Ly1/h;->a()F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    new-instance v2, Ly1/l0;

    .line 330
    .line 331
    move-object v12, v4

    .line 332
    move-object v4, v3

    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    invoke-direct/range {v2 .. v9}, Ly1/l0;-><init>(Ly1/f;Ly1/h;FLy1/z;FILy1/j0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v9, v2

    .line 342
    :goto_f
    check-cast v9, Ly1/l0;

    .line 343
    .line 344
    const/high16 v2, 0x1c00000

    .line 345
    .line 346
    and-int v2, v16, v2

    .line 347
    .line 348
    const/high16 v3, 0x800000

    .line 349
    .line 350
    if-ne v2, v3, :cond_21

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_21
    const/4 v2, 0x0

    .line 355
    :goto_10
    const/high16 v3, 0x70000

    .line 356
    .line 357
    and-int v3, v16, v3

    .line 358
    .line 359
    const/high16 v4, 0x20000

    .line 360
    .line 361
    if-ne v3, v4, :cond_22

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_11

    .line 365
    :cond_22
    const/4 v3, 0x0

    .line 366
    :goto_11
    or-int/2addr v2, v3

    .line 367
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v2, :cond_24

    .line 372
    .line 373
    if-ne v3, v12, :cond_23

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_23
    const/4 v6, 0x1

    .line 377
    goto :goto_13

    .line 378
    :cond_24
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v2, La3/h1;

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-direct {v2, v0, v4}, La3/h1;-><init>(Ln3/d;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ln3/d;

    .line 390
    .line 391
    const v5, -0x471afb91

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    invoke-direct {v4, v2, v6, v5}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v2, Ly1/i0;->C:Ly1/i0;

    .line 405
    .line 406
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_13
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    new-instance v2, Lp1/f;

    .line 412
    .line 413
    invoke-direct {v2, v6, v3}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Ln3/d;

    .line 417
    .line 418
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v2, v6, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v2, :cond_25

    .line 433
    .line 434
    if-ne v4, v12, :cond_26

    .line 435
    .line 436
    :cond_25
    new-instance v4, Lr4/v0;

    .line 437
    .line 438
    invoke-direct {v4, v9}, Lr4/v0;-><init>(Lr4/u0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    check-cast v4, Lr4/p0;

    .line 445
    .line 446
    iget-wide v5, v10, Lf3/s;->T:J

    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 466
    .line 467
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, v10, Lf3/s;->S:Z

    .line 471
    .line 472
    if-eqz v8, :cond_27

    .line 473
    .line 474
    invoke-virtual {v10, v7}, Lf3/s;->l(Llt/a;)V

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_27
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 479
    .line 480
    .line 481
    :goto_14
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 482
    .line 483
    invoke-static {v10, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 487
    .line 488
    invoke-static {v10, v5, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 496
    .line 497
    invoke-static {v10, v2, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 501
    .line 502
    invoke-static {v10, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 506
    .line 507
    invoke-static {v10, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v2, v3, v10, v6}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_28
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 517
    .line 518
    .line 519
    :goto_15
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_29

    .line 524
    .line 525
    new-instance v0, Lti/f;

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    move/from16 v4, p3

    .line 532
    .line 533
    move-object/from16 v5, p4

    .line 534
    .line 535
    move-object/from16 v6, p5

    .line 536
    .line 537
    move v7, v11

    .line 538
    invoke-direct/range {v0 .. v7}, Lti/f;-><init>(Lt3/r;Ly1/f;Ly1/h;ILy1/m0;Ln3/d;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 542
    .line 543
    :cond_29
    return-void
.end method

.method public static final c(Lt3/r;Ly1/f;Ly1/h;Lt3/i;IILn3/d;Lf3/s;II)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_6
    or-int/lit16 v2, v1, 0xc00

    .line 67
    .line 68
    and-int/lit8 v3, p9, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v1, 0x6c00

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v6, p4}, Lf3/s;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v1

    .line 91
    :cond_9
    :goto_5
    const/high16 v1, 0x30000

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    const v2, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v1

    .line 98
    const v4, 0x92492

    .line 99
    .line 100
    .line 101
    if-eq v2, v4, :cond_a

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/4 v2, 0x0

    .line 106
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v4, v2}, Lf3/s;->P(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    sget-object p0, Lt3/o;->L:Lt3/o;

    .line 117
    .line 118
    :cond_b
    move-object v0, p0

    .line 119
    sget-object p3, Lt3/c;->L:Lt3/i;

    .line 120
    .line 121
    const p0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    move v3, p0

    .line 127
    goto :goto_7

    .line 128
    :cond_c
    move v3, p4

    .line 129
    :goto_7
    sget-object v4, Ly1/m0;->i:Ly1/m0;

    .line 130
    .line 131
    and-int/lit8 p4, v1, 0xe

    .line 132
    .line 133
    const/high16 v2, 0x180000

    .line 134
    .line 135
    or-int/2addr p4, v2

    .line 136
    and-int/lit8 v2, v1, 0x70

    .line 137
    .line 138
    or-int/2addr p4, v2

    .line 139
    and-int/lit16 v2, v1, 0x380

    .line 140
    .line 141
    or-int/2addr p4, v2

    .line 142
    or-int/lit16 p4, p4, 0xc00

    .line 143
    .line 144
    const v2, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    or-int/2addr p4, v1

    .line 149
    const/high16 v1, 0xc30000

    .line 150
    .line 151
    or-int v7, p4, v1

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    move-object v2, p2

    .line 155
    move-object/from16 v5, p6

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, Ly1/c;->b(Lt3/r;Ly1/f;Ly1/h;ILy1/m0;Ln3/d;Lf3/s;I)V

    .line 158
    .line 159
    .line 160
    move v6, p0

    .line 161
    move-object v1, v0

    .line 162
    move v5, v3

    .line 163
    :goto_8
    move-object v4, p3

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 166
    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move v5, p4

    .line 170
    move v6, p5

    .line 171
    goto :goto_8

    .line 172
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_e

    .line 177
    .line 178
    new-instance v0, Ly1/h0;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move-object/from16 v7, p6

    .line 183
    .line 184
    move/from16 v9, p9

    .line 185
    .line 186
    invoke-direct/range {v0 .. v9}, Ly1/h0;-><init>(Lt3/r;Ly1/f;Ly1/h;Lt3/i;IILn3/d;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method public static final d(FF)Ly1/o1;
    .locals 1

    .line 1
    new-instance v0, Ly1/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Ly1/o1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(FFI)Ly1/o1;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    new-instance p2, Ly1/o1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p0, p1}, Ly1/o1;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static final f(FFFF)Ly1/o1;
    .locals 1

    .line 1
    new-instance v0, Ly1/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly1/o1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(FFFFI)Ly1/o1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Ly1/o1;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Ly1/o1;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final h(Lf3/s;Lt3/r;)V
    .locals 5

    .line 1
    sget-object v0, Ly1/n;->c:Ly1/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lf3/s;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lf3/s;->m()Lf3/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lt4/h;->A:Lt4/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lt4/g;->b:Lt4/f;

    .line 23
    .line 24
    iget-object v4, p0, Lf3/s;->a:Lf3/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lf3/s;->d0()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Lf3/s;->S:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lf3/s;->l(Llt/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lf3/s;->n0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lf3/s;->q(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static j(Lt3/r;F)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/j;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Ly1/m1;Lr5/m;)F
    .locals 1

    .line 1
    sget-object v0, Lr5/m;->C:Lr5/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ly1/m1;->c(Lr5/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ly1/m1;->d(Lr5/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Ly1/m1;Lr5/m;)F
    .locals 1

    .line 1
    sget-object v0, Lr5/m;->C:Lr5/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ly1/m1;->d(Lr5/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ly1/m1;->c(Lr5/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(JLy1/c1;)J
    .locals 4

    .line 1
    sget-object v0, Ly1/c1;->C:Ly1/c1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lr5/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lr5/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lr5/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lr5/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lr5/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lr5/a;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lr5/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lr5/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lr5/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final n(Lt3/r;Ly1/f0;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/c2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/c2;-><init>(Ly1/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr5/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr5/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lr5/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lr5/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final p(Lr4/o0;)Ly1/r1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr4/o0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly1/r1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ly1/r1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final q(Ly1/r1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ly1/r1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final r(Lt3/r;)Lt3/r;
    .locals 1

    .line 1
    sget-object v0, Ly1/z0;->C:Ly1/z0;

    .line 2
    .line 3
    new-instance v0, Ly1/x0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lr5/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr5/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lr5/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lr5/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final t(Ly1/q1;IIIIILr4/r0;Ljava/util/List;[Lr4/f1;II[II)Lr4/q0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lr4/o0;

    .line 37
    .line 38
    invoke-static {v11}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Ly1/c;->q(Ly1/r1;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Ly1/q1;->g(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Lr4/o0;->E(J)Lr4/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Ly1/q1;->i(Lr4/f1;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Ly1/q1;->j(Lr4/f1;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lr4/o0;

    .line 191
    .line 192
    invoke-static {v15}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Ly1/c;->q(Ly1/r1;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Lr4/o0;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Ly1/c;->p(Lr4/o0;)Ly1/r1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ly1/c;->q(Ly1/r1;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Lz1/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Ly1/r1;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Ly1/q1;->g(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Lr4/o0;->E(J)Lr4/f1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ly1/q1;->i(Lr4/f1;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Ly1/q1;->j(Lr4/f1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Ly1/q1;->h(I[I[ILr4/r0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Ly1/q1;->f([Lr4/f1;Lr4/r0;[III[IIII)Lr4/q0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final u(Lt3/r;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/i1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/i1;-><init>(Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final v(Lt3/r;FF)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly1/g1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Lt3/r;FFI)Lt3/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ly1/c;->v(Lt3/r;FF)Lt3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final x(Lt3/r;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/w;-><init>(Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final y(Lt3/r;Ly1/m1;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly1/n1;-><init>(Ly1/m1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Lt3/r;F)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Ly1/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Ly1/k1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract i(ILr5/m;Lr4/f1;)I
.end method
