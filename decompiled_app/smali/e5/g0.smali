.class public abstract Le5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lr2/j;

.field public static final b:Lr2/j;

.field public static final c:Lr2/j;

.field public static final d:Lr2/j;

.field public static final e:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/a0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le5/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le5/z;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Le5/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr2/j;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Le5/g0;->a:Lr2/j;

    .line 24
    .line 25
    new-instance v0, Le5/a0;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Le5/a0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Le5/z;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v2}, Le5/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lr2/j;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Le5/g0;->b:Lr2/j;

    .line 45
    .line 46
    new-instance v0, Le5/a0;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1}, Le5/a0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Le5/z;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2}, Le5/z;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lr2/j;

    .line 61
    .line 62
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Le5/g0;->c:Lr2/j;

    .line 66
    .line 67
    new-instance v0, Le5/a0;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v1}, Le5/a0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Le5/z;

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-direct {v1, v2}, Le5/z;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lr2/j;

    .line 82
    .line 83
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Le5/g0;->d:Lr2/j;

    .line 87
    .line 88
    new-instance v0, Le5/a0;

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-direct {v0, v1}, Le5/a0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Le5/f0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v2}, Le5/f0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lr2/j;

    .line 102
    .line 103
    invoke-direct {v2, v0, v4, v1, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Le5/g0;->e:Lr2/j;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Le5/q0;JLr5/c;Li5/l;II)Le5/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Le5/a;

    .line 3
    .line 4
    new-instance v0, Ln5/c;

    .line 5
    .line 6
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ln5/c;-><init>(Ljava/lang/String;Le5/q0;Ljava/util/List;Ljava/util/List;Li5/l;Lr5/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Le5/a;-><init>(Ln5/c;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Le5/p0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(La0/a;Le5/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le5/m0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Le5/m0;->a:Le5/l0;

    .line 8
    .line 9
    iget v0, v0, Le5/l0;->f:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p1, Le5/m0;->c:J

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v2, v0, p1

    .line 20
    .line 21
    long-to-int p1, v2

    .line 22
    int-to-float v5, p1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p1, v0

    .line 30
    int-to-float v6, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, La0/a;->e(FFFFI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(IJ)J
    .locals 5

    .line 1
    sget v0, Le5/p0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Le5/g0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static e(Lc4/d;Le5/o0;Ljava/lang/String;JLe5/q0;)V
    .locals 15

    .line 1
    new-instance v1, Le5/g;

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lc4/d;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v9

    .line 15
    long-to-int v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-long v2, p3, v9

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    invoke-interface {p0}, Lc4/d;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v10

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-long v4, p3, v10

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_1
    invoke-static {v2, v0, v2, v3}, Lr5/b;->a(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {p0}, Lc4/d;->getLayoutDirection()Lr5/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x620

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    move-object/from16 v2, p5

    .line 93
    .line 94
    invoke-static/range {v0 .. v8}, Le5/o0;->a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lkb/y;->z()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1}, Lkb/y;->v()La4/v;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, La4/v;->g()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v4, v1, Lkb/y;->D:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, La0/a;

    .line 116
    .line 117
    shr-long v5, p3, v9

    .line 118
    .line 119
    long-to-int v5, v5

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    and-long v6, p3, v10

    .line 125
    .line 126
    long-to-int v6, v6

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v4, v5, v6}, La0/a;->y(FF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, Le5/g0;->c(La0/a;Le5/m0;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Le5/m0;->b:Le5/p;

    .line 138
    .line 139
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lkb/y;->v()La4/v;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x1e

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v7 .. v14}, Le5/p;->j(Le5/p;La4/v;JLa4/s0;Lq5/l;Lc4/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lr6/c;->w(Lkb/y;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {v1, v2, v3}, Lr6/c;->w(Lkb/y;J)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static f(Lc4/d;Le5/m0;J)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le5/m0;->b:Le5/p;

    .line 4
    .line 5
    sget-wide v2, La4/x;->n:J

    .line 6
    .line 7
    iget-object v4, v0, Le5/m0;->a:Le5/l0;

    .line 8
    .line 9
    iget-object v5, v4, Le5/l0;->b:Le5/q0;

    .line 10
    .line 11
    iget-object v5, v5, Le5/q0;->a:Le5/h0;

    .line 12
    .line 13
    iget-object v6, v5, Le5/h0;->n:La4/s0;

    .line 14
    .line 15
    iget-object v7, v5, Le5/h0;->m:Lq5/l;

    .line 16
    .line 17
    iget-object v5, v5, Le5/h0;->p:Lc4/e;

    .line 18
    .line 19
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lkb/y;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v8}, Lkb/y;->v()La4/v;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface {v11}, La4/v;->g()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v11, v8, Lkb/y;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, La0/a;

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    shr-long v12, p2, v12

    .line 41
    .line 42
    long-to-int v12, v12

    .line 43
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v13, p2, v13

    .line 53
    .line 54
    long-to-int v13, v13

    .line 55
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v11, v12, v13}, La0/a;->y(FF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0}, Le5/g0;->c(La0/a;Le5/m0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Le5/l0;->b:Le5/q0;

    .line 66
    .line 67
    iget-object v4, v0, Le5/q0;->a:Le5/h0;

    .line 68
    .line 69
    iget-object v4, v4, Le5/h0;->a:Lq5/o;

    .line 70
    .line 71
    invoke-interface {v4}, Lq5/o;->c()La4/t;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    const-wide/16 v12, 0x10

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    cmp-long v14, v2, v12

    .line 82
    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lkb/y;->v()La4/v;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    :goto_0
    move-object v0, v1

    .line 100
    move-object v2, v4

    .line 101
    move-object v4, v6

    .line 102
    move v3, v11

    .line 103
    move-object v1, p0

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, v0, Le5/q0;->a:Le5/h0;

    .line 108
    .line 109
    iget-object v0, v0, Le5/h0;->a:Lq5/o;

    .line 110
    .line 111
    invoke-interface {v0}, Lq5/o;->a()F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual/range {v0 .. v6}, Le5/p;->k(La4/v;La4/t;FLa4/s0;Lq5/l;Lc4/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    move-object v4, v6

    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v7

    .line 126
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lkb/y;->v()La4/v;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    cmp-long v7, v2, v12

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0}, Le5/q0;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    :goto_2
    invoke-static {v11, v2, v3}, Lvl/be;->a(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/4 v7, 0x3

    .line 148
    move-object v0, v1

    .line 149
    move-object v1, p0

    .line 150
    invoke-virtual/range {v0 .. v7}, Le5/p;->i(La4/v;JLa4/s0;Lq5/l;Lc4/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v8, v9, v10}, Lr6/c;->w(Lkb/y;J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_4
    invoke-static {v8, v9, v10}, Lr6/c;->w(Lkb/y;J)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final g(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le5/r;

    .line 6
    .line 7
    iget v0, v0, Le5/r;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le5/r;

    .line 14
    .line 15
    iget v1, v1, Le5/r;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Le5/r;

    .line 63
    .line 64
    iget v6, v5, Le5/r;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Le5/r;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    const-string v0, "Found paragraph index "

    .line 102
    .line 103
    const-string v1, " should be in range [0, "

    .line 104
    .line 105
    invoke-static {v0, v1, v4}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ").\nDebug info: index="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ", paragraphs=["

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lda/r;

    .line 130
    .line 131
    const/16 v1, 0x18

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lda/r;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v2, p1, p0}, Lt5/b;->a(ILjava/lang/String;Ljava/util/List;Llt/k;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x5d

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v4
.end method

.method public static final h(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Le5/r;

    .line 19
    .line 20
    iget v6, v5, Le5/r;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Le5/r;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final i(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le5/r;

    .line 13
    .line 14
    iget v0, v0, Le5/r;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lwl/z;->f(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Le5/r;

    .line 42
    .line 43
    iget v6, v5, Le5/r;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Le5/r;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final j(Ljava/util/ArrayList;JLlt/k;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Le5/p0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Le5/g0;->g(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le5/r;

    .line 20
    .line 21
    iget v3, v2, Le5/r;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Le5/p0;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Le5/r;->b:I

    .line 30
    .line 31
    iget v4, v2, Le5/r;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final k(Lf3/s;)Le5/o0;
    .locals 5

    .line 1
    sget-object v0, Lu4/h1;->k:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/l;

    .line 8
    .line 9
    sget-object v1, Lu4/h1;->h:Lf3/b3;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr5/c;

    .line 16
    .line 17
    sget-object v2, Lu4/h1;->n:Lf3/b3;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr5/m;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Lf3/s;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lf3/s;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, Le5/o0;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2}, Le5/o0;-><init>(Li5/l;Lr5/c;Lr5/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Le5/o0;

    .line 69
    .line 70
    return-object v4
.end method

.method public static final l(Le5/q0;Lr5/m;)Le5/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le5/q0;

    .line 4
    .line 5
    iget-object v2, v0, Le5/q0;->a:Le5/h0;

    .line 6
    .line 7
    sget-object v3, Le5/i0;->d:Lq5/o;

    .line 8
    .line 9
    iget-object v3, v2, Le5/h0;->a:Lq5/o;

    .line 10
    .line 11
    sget-object v4, Lq5/n;->a:Lq5/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Le5/i0;->d:Lq5/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Le5/h0;->b:J

    .line 25
    .line 26
    sget-object v6, Lr5/o;->b:[Lr5/p;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Le5/i0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Le5/h0;->c:Li5/x;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Li5/x;->H:Li5/x;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Le5/h0;->d:Li5/t;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Li5/t;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Li5/t;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Li5/t;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Le5/h0;->e:Li5/u;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Li5/u;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Li5/u;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Li5/u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Le5/h0;->f:Li5/m;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Li5/m;->C:Li5/i;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Le5/h0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Le5/h0;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Le5/i0;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Le5/h0;->i:Lq5/a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lq5/a;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lq5/a;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lq5/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Le5/h0;->j:Lq5/p;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lq5/p;->c:Lq5/p;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Le5/h0;->k:Lm5/b;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lm5/b;->E:Lm5/b;

    .line 139
    .line 140
    sget-object v3, Lm5/c;->a:Lic/b;

    .line 141
    .line 142
    invoke-virtual {v3}, Lic/b;->s()Lm5/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Le5/h0;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Le5/i0;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Le5/h0;->m:Lq5/l;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lq5/l;->b:Lq5/l;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Le5/h0;->n:La4/s0;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, La4/s0;->d:La4/s0;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Le5/h0;->o:Le5/x;

    .line 179
    .line 180
    iget-object v2, v2, Le5/h0;->p:Lc4/e;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Lc4/g;->a:Lc4/g;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Le5/h0;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Le5/h0;-><init>(Lq5/o;JLi5/x;Li5/t;Li5/u;Li5/m;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;La4/s0;Le5/x;Lc4/e;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Le5/q0;->b:Le5/u;

    .line 196
    .line 197
    sget v3, Le5/v;->b:I

    .line 198
    .line 199
    new-instance v5, Le5/u;

    .line 200
    .line 201
    iget v3, v2, Le5/u;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Le5/u;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x1

    .line 211
    if-ne v7, v8, :cond_13

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_12

    .line 218
    .line 219
    if-ne v7, v9, :cond_11

    .line 220
    .line 221
    :goto_8
    move v7, v6

    .line 222
    goto :goto_9

    .line 223
    :cond_11
    new-instance v0, Lbv/g0;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_12
    const/4 v6, 0x4

    .line 230
    goto :goto_8

    .line 231
    :cond_13
    if-nez v7, :cond_16

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_15

    .line 238
    .line 239
    if-ne v6, v9, :cond_14

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    goto :goto_8

    .line 243
    :cond_14
    new-instance v0, Lbv/g0;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_15
    move v7, v9

    .line 250
    :cond_16
    :goto_9
    iget-wide v10, v2, Le5/u;->c:J

    .line 251
    .line 252
    and-long v12, v10, v24

    .line 253
    .line 254
    cmp-long v6, v12, v26

    .line 255
    .line 256
    if-nez v6, :cond_17

    .line 257
    .line 258
    sget-wide v10, Le5/v;->a:J

    .line 259
    .line 260
    :cond_17
    iget-object v6, v2, Le5/u;->d:Lq5/q;

    .line 261
    .line 262
    if-nez v6, :cond_18

    .line 263
    .line 264
    sget-object v6, Lq5/q;->c:Lq5/q;

    .line 265
    .line 266
    :cond_18
    move-wide/from16 v28, v10

    .line 267
    .line 268
    move v10, v9

    .line 269
    move-wide/from16 v8, v28

    .line 270
    .line 271
    iget-object v11, v2, Le5/u;->e:Le5/w;

    .line 272
    .line 273
    iget-object v12, v2, Le5/u;->f:Lq5/i;

    .line 274
    .line 275
    iget v13, v2, Le5/u;->g:I

    .line 276
    .line 277
    if-nez v13, :cond_19

    .line 278
    .line 279
    sget v13, Lq5/e;->b:I

    .line 280
    .line 281
    :cond_19
    iget v14, v2, Le5/u;->h:I

    .line 282
    .line 283
    if-nez v14, :cond_1a

    .line 284
    .line 285
    move v14, v10

    .line 286
    :cond_1a
    iget-object v2, v2, Le5/u;->i:Lq5/s;

    .line 287
    .line 288
    if-nez v2, :cond_1b

    .line 289
    .line 290
    sget-object v2, Lq5/s;->c:Lq5/s;

    .line 291
    .line 292
    :cond_1b
    move-object v15, v2

    .line 293
    move-object v10, v6

    .line 294
    move v6, v3

    .line 295
    invoke-direct/range {v5 .. v15}, Le5/u;-><init>(IIJLq5/q;Le5/w;Lq5/i;IILq5/s;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Le5/q0;->c:Le5/y;

    .line 299
    .line 300
    invoke-direct {v1, v4, v5, v0}, Le5/q0;-><init>(Le5/h0;Le5/u;Le5/y;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method
