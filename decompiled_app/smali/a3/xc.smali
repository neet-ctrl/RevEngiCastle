.class public final La3/xc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/xc;

.field public static final b:F

.field public static final c:F

.field public static final d:La4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/xc;->a:La3/xc;

    .line 7
    .line 8
    sget v0, Ld3/g1;->o:F

    .line 9
    .line 10
    sput v0, La3/xc;->b:F

    .line 11
    .line 12
    sput v0, La3/xc;->c:F

    .line 13
    .line 14
    invoke-static {}, La4/m;->a()La4/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La3/xc;->d:La4/j;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lf3/s;)La3/pc;
    .locals 1

    .line 1
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3/k2;

    .line 8
    .line 9
    invoke-static {p0}, La3/xc;->g(La3/k2;)La3/pc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(JJLf3/s;)La3/pc;
    .locals 28

    .line 1
    sget-wide v0, La4/x;->n:J

    .line 2
    .line 3
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, La3/k2;

    .line 12
    .line 13
    invoke-static {v2}, La3/xc;->g(La3/k2;)La3/pc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    cmp-long v5, p0, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-wide/from16 v8, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v5, v2, La3/pc;->a:J

    .line 27
    .line 28
    move-wide v8, v5

    .line 29
    :goto_0
    cmp-long v5, p2, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-wide/from16 v10, p2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v5, v2, La3/pc;->b:J

    .line 37
    .line 38
    move-wide v10, v5

    .line 39
    :goto_1
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-wide v12, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v5, v2, La3/pc;->c:J

    .line 46
    .line 47
    move-wide v12, v5

    .line 48
    :goto_2
    cmp-long v5, v0, v3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-wide v14, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v5, v2, La3/pc;->d:J

    .line 55
    .line 56
    move-wide v14, v5

    .line 57
    :goto_3
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-wide v5, v2, La3/pc;->e:J

    .line 65
    .line 66
    move-wide/from16 v16, v5

    .line 67
    .line 68
    :goto_4
    cmp-long v5, v0, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move-wide/from16 v18, v0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-wide v5, v2, La3/pc;->f:J

    .line 76
    .line 77
    move-wide/from16 v18, v5

    .line 78
    .line 79
    :goto_5
    cmp-long v5, v0, v3

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move-wide/from16 v20, v0

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    iget-wide v5, v2, La3/pc;->g:J

    .line 87
    .line 88
    move-wide/from16 v20, v5

    .line 89
    .line 90
    :goto_6
    cmp-long v5, v0, v3

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-wide/from16 v22, v0

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    iget-wide v5, v2, La3/pc;->h:J

    .line 98
    .line 99
    move-wide/from16 v22, v5

    .line 100
    .line 101
    :goto_7
    cmp-long v5, v0, v3

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    move-wide/from16 v24, v0

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    iget-wide v5, v2, La3/pc;->i:J

    .line 109
    .line 110
    move-wide/from16 v24, v5

    .line 111
    .line 112
    :goto_8
    cmp-long v3, v0, v3

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    :goto_9
    move-wide/from16 v26, v0

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_9
    iget-wide v0, v2, La3/pc;->j:J

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :goto_a
    new-instance v7, La3/pc;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v27}, La3/pc;-><init>(JJJJJJJJJJ)V

    .line 125
    .line 126
    .line 127
    return-object v7
.end method

.method public static f(Lc4/d;Lu1/g2;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lu1/g2;->C:Lu1/g2;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lwl/f8;->b(JJ)Lz3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lz3/c;

    .line 76
    .line 77
    iget v10, v0, Lz3/b;->a:F

    .line 78
    .line 79
    iget v11, v0, Lz3/b;->b:F

    .line 80
    .line 81
    iget v12, v0, Lz3/b;->c:F

    .line 82
    .line 83
    iget v13, v0, Lz3/b;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lz3/c;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lwl/f8;->b(JJ)Lz3/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lz3/c;

    .line 129
    .line 130
    iget v10, v0, Lz3/b;->a:F

    .line 131
    .line 132
    iget v11, v0, Lz3/b;->b:F

    .line 133
    .line 134
    iget v12, v0, Lz3/b;->c:F

    .line 135
    .line 136
    iget v13, v0, Lz3/b;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lz3/c;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, La3/xc;->d:La4/j;

    .line 144
    .line 145
    invoke-static {v1, v9}, La4/j;->c(La4/j;Lz3/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-wide/from16 v2, p6

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, La4/j;->k()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static g(La3/k2;)La3/pc;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/k2;->n0:La3/pc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, La3/pc;

    .line 8
    .line 9
    sget-object v1, Ld3/g1;->i:Ld3/r;

    .line 10
    .line 11
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Ld3/g1;->b:Ld3/r;

    .line 16
    .line 17
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Ld3/g1;->m:Ld3/r;

    .line 22
    .line 23
    invoke-static {v0, v7}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Ld3/g1;->e:Ld3/r;

    .line 36
    .line 37
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Ld3/g1;->f:F

    .line 42
    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    invoke-static {v1, v7, v14, v15}, La4/x;->b(FIJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    move-wide/from16 v16, v8

    .line 50
    .line 51
    iget-wide v7, v0, La3/k2;->p:J

    .line 52
    .line 53
    invoke-static {v14, v15, v7, v8}, La4/e0;->l(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sget-object v9, Ld3/g1;->c:Ld3/r;

    .line 58
    .line 59
    invoke-static {v0, v9}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sget v1, Ld3/g1;->d:F

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-static {v1, v2, v14, v15}, La4/x;->b(FIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    sget-object v2, Ld3/g1;->g:Ld3/r;

    .line 74
    .line 75
    move-wide/from16 v20, v3

    .line 76
    .line 77
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    move-wide/from16 v22, v5

    .line 82
    .line 83
    sget v5, Ld3/g1;->h:F

    .line 84
    .line 85
    const/16 v6, 0xe

    .line 86
    .line 87
    invoke-static {v5, v6, v3, v4}, La4/x;->b(FIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    move-wide/from16 v24, v3

    .line 92
    .line 93
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v5, v6, v2, v3}, La4/x;->b(FIJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v9}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v1, v6, v4, v5}, La4/x;->b(FIJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    move-wide v9, v10

    .line 110
    move-wide v11, v12

    .line 111
    move-wide/from16 v26, v2

    .line 112
    .line 113
    move-object/from16 v2, v19

    .line 114
    .line 115
    move-wide/from16 v28, v20

    .line 116
    .line 117
    move-wide/from16 v19, v26

    .line 118
    .line 119
    move-wide/from16 v26, v22

    .line 120
    .line 121
    move-wide/from16 v21, v4

    .line 122
    .line 123
    move-wide/from16 v3, v28

    .line 124
    .line 125
    move-wide/from16 v5, v26

    .line 126
    .line 127
    move-wide/from16 v26, v14

    .line 128
    .line 129
    move-wide v13, v7

    .line 130
    move-wide/from16 v7, v16

    .line 131
    .line 132
    move-wide/from16 v17, v24

    .line 133
    .line 134
    move-wide/from16 v15, v26

    .line 135
    .line 136
    invoke-direct/range {v2 .. v22}, La3/pc;-><init>(JJJJJJJJJJ)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, La3/k2;->n0:La3/pc;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lw1/l;Lt3/r;La3/pc;ZJLf3/s;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    const v0, -0x114d4821

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p8, v1

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x30

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    invoke-virtual {v6, p4}, Lf3/s;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    or-int/lit16 v1, v1, 0x6000

    .line 47
    .line 48
    const v4, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v4, v1

    .line 52
    const v5, 0x12492

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Lf3/s;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Lf3/s;->U()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v4, p8, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Lf3/s;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 83
    .line 84
    .line 85
    move-object v7, p2

    .line 86
    move-wide v4, p5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    sget-wide v4, La3/jd;->c:J

    .line 89
    .line 90
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v6}, Lf3/s;->r()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v1, 0xe

    .line 96
    .line 97
    const v9, 0x30030

    .line 98
    .line 99
    .line 100
    or-int/2addr v8, v9

    .line 101
    and-int/lit16 v9, v1, 0x380

    .line 102
    .line 103
    or-int/2addr v8, v9

    .line 104
    and-int/lit16 v1, v1, 0x1c00

    .line 105
    .line 106
    or-int/2addr v1, v8

    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    move v7, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object v2, p3

    .line 114
    move v3, p4

    .line 115
    invoke-static/range {v0 .. v7}, La3/jd;->e(Lw1/l;Lt3/r;La3/pc;ZJLf3/s;I)V

    .line 116
    .line 117
    .line 118
    move-wide v7, v4

    .line 119
    move-object v4, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    move-object v4, p2

    .line 125
    move-wide v7, p5

    .line 126
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, La3/tc;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v5, p3

    .line 137
    move v6, p4

    .line 138
    move/from16 v9, p8

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, La3/tc;-><init>(La3/xc;Lw1/l;Lt3/r;La3/pc;ZJI)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final b(La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFLf3/s;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lf3/s;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Lf3/s;->P(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Lf3/s;->U()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9}, Lf3/s;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_f

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    if-ne v2, v4, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v2, La3/rc;

    .line 182
    .line 183
    invoke-direct {v2, v5, v3}, La3/rc;-><init>(La3/pc;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    move-object v1, v2

    .line 190
    check-cast v1, Llt/n;

    .line 191
    .line 192
    and-int/2addr v0, v6

    .line 193
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_12

    .line 198
    .line 199
    sget-object v2, La3/wc;->C:La3/wc;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    check-cast v2, Llt/o;

    .line 205
    .line 206
    sget v4, La3/jd;->d:F

    .line 207
    .line 208
    sget v6, La3/jd;->e:F

    .line 209
    .line 210
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    move v8, v6

    .line 214
    move-object v6, v2

    .line 215
    move-object v2, v7

    .line 216
    move v7, v4

    .line 217
    :goto_8
    invoke-virtual {v9}, Lf3/s;->r()V

    .line 218
    .line 219
    .line 220
    const v1, 0x30000030

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v0, 0xe

    .line 224
    .line 225
    or-int/2addr v1, v4

    .line 226
    shl-int/lit8 v4, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v4, 0x380

    .line 229
    .line 230
    or-int/2addr v1, v10

    .line 231
    and-int/lit16 v10, v4, 0x1c00

    .line 232
    .line 233
    or-int/2addr v1, v10

    .line 234
    const v10, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    or-int/2addr v1, v10

    .line 239
    const/high16 v10, 0x380000

    .line 240
    .line 241
    and-int/2addr v10, v4

    .line 242
    or-int/2addr v1, v10

    .line 243
    const/high16 v10, 0x1c00000

    .line 244
    .line 245
    and-int/2addr v10, v4

    .line 246
    or-int/2addr v1, v10

    .line 247
    const/high16 v10, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v10

    .line 250
    or-int v10, v1, v4

    .line 251
    .line 252
    shr-int/lit8 v0, v0, 0x15

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    or-int/lit8 v11, v0, 0x6

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v11}, La3/xc;->c(La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFLf3/s;II)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 272
    .line 273
    .line 274
    move-object v3, p2

    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move/from16 v9, p8

    .line 282
    .line 283
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    new-instance v0, La3/sc;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move v10, v12

    .line 298
    invoke-direct/range {v0 .. v10}, La3/sc;-><init>(La3/xc;La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFI)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v11, Lf3/w1;->d:Llt/n;

    .line 302
    .line 303
    :cond_14
    return-void
.end method

.method public final c(La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFLf3/s;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lf3/s;->d(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lf3/s;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lf3/s;->d(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lf3/s;->d(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lf3/s;->h(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lf3/s;->h(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lf3/s;->P(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, La3/pc;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, La3/pc;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, La3/pc;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, La3/pc;->j:J

    .line 272
    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v13, v0, La3/pc;->c:J

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, La3/pc;->h:J

    .line 279
    .line 280
    :goto_12
    iget-object v10, v1, La3/ld;->l:Lu1/g2;

    .line 281
    .line 282
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-ne v10, v0, :cond_1a

    .line 287
    .line 288
    sget v0, La3/jd;->a:F

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    invoke-static {v10, v0}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    move-object/from16 v10, p2

    .line 302
    .line 303
    invoke-static {v10, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v3, La3/jd;->a:F

    .line 308
    .line 309
    invoke-static {v0, v3}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 314
    .line 315
    move/from16 v22, v4

    .line 316
    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    if-ne v3, v4, :cond_1b

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_14

    .line 323
    :cond_1b
    const/4 v4, 0x0

    .line 324
    :goto_14
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    or-int v4, v4, v23

    .line 329
    .line 330
    move/from16 v23, v4

    .line 331
    .line 332
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 337
    .line 338
    if-nez v23, :cond_1c

    .line 339
    .line 340
    if-ne v4, v7, :cond_1d

    .line 341
    .line 342
    :cond_1c
    new-instance v4, La3/u9;

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    invoke-direct {v4, v10, v1}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1d
    check-cast v4, Llt/o;

    .line 352
    .line 353
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 354
    .line 355
    invoke-static {v10, v4}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v0, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v4, 0x20

    .line 364
    .line 365
    if-ne v3, v4, :cond_1e

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_15

    .line 369
    :cond_1e
    const/4 v3, 0x0

    .line 370
    :goto_15
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    or-int/2addr v3, v4

    .line 375
    invoke-virtual {v2, v5, v6}, Lf3/s;->f(J)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    or-int/2addr v3, v4

    .line 380
    move-object v4, v0

    .line 381
    move-wide/from16 v0, v20

    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    or-int/2addr v3, v10

    .line 388
    invoke-virtual {v2, v8, v9}, Lf3/s;->f(J)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    or-int/2addr v3, v10

    .line 393
    invoke-virtual {v2, v13, v14}, Lf3/s;->f(J)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    or-int/2addr v3, v10

    .line 398
    const/high16 v10, 0x1c00000

    .line 399
    .line 400
    and-int v10, v22, v10

    .line 401
    .line 402
    const/high16 v0, 0x800000

    .line 403
    .line 404
    if-ne v10, v0, :cond_1f

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    goto :goto_16

    .line 408
    :cond_1f
    const/4 v0, 0x0

    .line 409
    :goto_16
    or-int/2addr v0, v3

    .line 410
    const/high16 v1, 0xe000000

    .line 411
    .line 412
    and-int v1, v22, v1

    .line 413
    .line 414
    const/high16 v3, 0x4000000

    .line 415
    .line 416
    if-ne v1, v3, :cond_20

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    goto :goto_17

    .line 420
    :cond_20
    const/4 v1, 0x0

    .line 421
    :goto_17
    or-int/2addr v0, v1

    .line 422
    const/high16 v1, 0x70000

    .line 423
    .line 424
    and-int v1, v22, v1

    .line 425
    .line 426
    const/high16 v3, 0x20000

    .line 427
    .line 428
    if-ne v1, v3, :cond_21

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_18

    .line 432
    :cond_21
    const/4 v1, 0x0

    .line 433
    :goto_18
    or-int/2addr v0, v1

    .line 434
    const/high16 v1, 0x380000

    .line 435
    .line 436
    and-int v1, v22, v1

    .line 437
    .line 438
    const/high16 v3, 0x100000

    .line 439
    .line 440
    if-ne v1, v3, :cond_22

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    goto :goto_19

    .line 444
    :cond_22
    const/4 v1, 0x0

    .line 445
    :goto_19
    or-int/2addr v0, v1

    .line 446
    const/high16 v1, 0x70000000

    .line 447
    .line 448
    and-int v1, v22, v1

    .line 449
    .line 450
    const/high16 v3, 0x20000000

    .line 451
    .line 452
    if-ne v1, v3, :cond_23

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_1a

    .line 456
    :cond_23
    const/4 v1, 0x0

    .line 457
    :goto_1a
    or-int/2addr v0, v1

    .line 458
    and-int/lit8 v1, v17, 0xe

    .line 459
    .line 460
    const/4 v3, 0x4

    .line 461
    if-ne v1, v3, :cond_24

    .line 462
    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_24
    const/16 v19, 0x0

    .line 467
    .line 468
    :goto_1b
    or-int v0, v0, v19

    .line 469
    .line 470
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v0, :cond_26

    .line 475
    .line 476
    if-ne v1, v7, :cond_25

    .line 477
    .line 478
    goto :goto_1c

    .line 479
    :cond_25
    move-object v14, v2

    .line 480
    move-object v15, v4

    .line 481
    goto :goto_1d

    .line 482
    :cond_26
    :goto_1c
    new-instance v0, La3/uc;

    .line 483
    .line 484
    move-wide/from16 v24, v13

    .line 485
    .line 486
    move-object v14, v2

    .line 487
    move-wide v2, v5

    .line 488
    move-wide v6, v8

    .line 489
    move-wide/from16 v8, v24

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object/from16 v13, p6

    .line 494
    .line 495
    move-object v15, v4

    .line 496
    move v10, v11

    .line 497
    move-wide/from16 v4, v20

    .line 498
    .line 499
    move/from16 v11, p8

    .line 500
    .line 501
    invoke-direct/range {v0 .. v13}, La3/uc;-><init>(La3/ld;JJJJFFLlt/n;Llt/o;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v0

    .line 508
    :goto_1d
    check-cast v1, Llt/k;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static {v10, v14, v1, v15}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1e

    .line 515
    :cond_27
    move-object v14, v2

    .line 516
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 517
    .line 518
    .line 519
    :goto_1e
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-eqz v12, :cond_28

    .line 524
    .line 525
    new-instance v0, La3/vc;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move/from16 v4, p3

    .line 534
    .line 535
    move-object/from16 v5, p4

    .line 536
    .line 537
    move-object/from16 v6, p5

    .line 538
    .line 539
    move-object/from16 v7, p6

    .line 540
    .line 541
    move/from16 v8, p7

    .line 542
    .line 543
    move/from16 v9, p8

    .line 544
    .line 545
    move/from16 v10, p10

    .line 546
    .line 547
    move/from16 v11, p11

    .line 548
    .line 549
    invoke-direct/range {v0 .. v11}, La3/vc;-><init>(La3/xc;La3/ld;Lt3/r;ZLa3/pc;Llt/n;Llt/o;FFII)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 553
    .line 554
    :cond_28
    return-void
.end method
