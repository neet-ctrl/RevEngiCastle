.class public abstract La3/qe;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/d0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf3/d0;-><init>(Llt/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La3/qe;->a:Lf3/d0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt3/o;->L:Lt3/o;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, La4/e0;->b:La4/p0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, La3/l2;->a:Lf3/b3;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, La3/k2;

    .line 24
    .line 25
    iget-wide p2, p2, La3/k2;->p:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, La3/l2;->b(JLf3/s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_4

    .line 39
    .line 40
    int-to-float p6, v0

    .line 41
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_5

    .line 44
    .line 45
    int-to-float p7, v0

    .line 46
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_6

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_6
    sget-object p11, La3/qe;->a:Lf3/d0;

    .line 52
    .line 53
    invoke-virtual {p10, p11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Lr5/f;

    .line 58
    .line 59
    iget p12, p12, Lr5/f;->C:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, La3/n2;->a:Lf3/d0;

    .line 63
    .line 64
    invoke-static {p4, p5, p12}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Lr5/f;

    .line 69
    .line 70
    invoke-direct {p5, p6}, Lr5/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p11, p5}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p4, p5}, [Lf3/u1;

    .line 78
    .line 79
    .line 80
    move-result-object p11

    .line 81
    move-wide p4, p2

    .line 82
    move-object p3, p1

    .line 83
    new-instance p1, La3/me;

    .line 84
    .line 85
    move-object p2, p8

    .line 86
    move p8, p7

    .line 87
    move-object p7, p2

    .line 88
    move-object p2, p0

    .line 89
    invoke-direct/range {p1 .. p9}, La3/me;-><init>(Lt3/r;La4/t0;JFLs1/t;FLn3/d;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x1923bae6

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x38

    .line 100
    .line 101
    invoke-static {p11, p0, p10, p1}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b(ZLlt/a;Lt3/r;ZLa4/t0;JJFLs1/t;Lw1/l;Ln3/d;Lf3/s;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v12, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v12, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    move-wide/from16 v6, p5

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, La3/l2;->b(JLf3/s;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p7

    .line 26
    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    int-to-float v5, v4

    .line 29
    and-int/lit16 v8, v1, 0x100

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    int-to-float v8, v4

    .line 34
    move v14, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v14, p9

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v8, v1, 0x200

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    move-object v8, v9

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p10

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p11

    .line 53
    .line 54
    :goto_4
    if-nez v9, :cond_6

    .line 55
    .line 56
    const v1, 0x5b150aa8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 67
    .line 68
    if-ne v1, v9, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    move-object v9, v1

    .line 75
    check-cast v9, Lw1/l;

    .line 76
    .line 77
    :goto_5
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 78
    .line 79
    .line 80
    move-object v11, v9

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const v1, -0xd93f9f1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_6
    sget-object v1, La3/qe;->a:Lf3/d0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lr5/f;

    .line 96
    .line 97
    iget v4, v4, Lr5/f;->C:F

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    sget-object v5, La3/n2;->a:Lf3/d0;

    .line 101
    .line 102
    invoke-static {v2, v3, v5}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lr5/f;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lr5/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v2, v1}, [Lf3/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, La3/oe;

    .line 120
    .line 121
    move/from16 v10, p0

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move-object/from16 v15, p12

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    move v8, v4

    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    invoke-direct/range {v3 .. v15}, La3/oe;-><init>(Lt3/r;La4/t0;JFLs1/t;ZLw1/l;ZLlt/a;FLn3/d;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x59ed78f3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x38

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final c(Llt/a;Lt3/r;ZLa4/t0;JJFFLs1/t;Lw1/l;Ln3/d;Lf3/s;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-float v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    int-to-float v4, v3

    .line 28
    move v13, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v13, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p10

    .line 40
    .line 41
    :goto_3
    if-nez p11, :cond_5

    .line 42
    .line 43
    const v1, -0x656457d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 54
    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    check-cast v1, Lw1/l;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lf3/s;->q(Z)V

    .line 64
    .line 65
    .line 66
    move-object v10, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const v1, 0x7899a80b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lf3/s;->q(Z)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v10, p11

    .line 78
    .line 79
    :goto_4
    sget-object v1, La3/qe;->a:Lf3/d0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lr5/f;

    .line 86
    .line 87
    iget v3, v3, Lr5/f;->C:F

    .line 88
    .line 89
    add-float v8, v3, v2

    .line 90
    .line 91
    sget-object v2, La3/n2;->a:Lf3/d0;

    .line 92
    .line 93
    move-wide/from16 v3, p6

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lr5/f;

    .line 100
    .line 101
    invoke-direct {v3, v8}, Lr5/f;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v2, v1}, [Lf3/u1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, La3/ne;

    .line 113
    .line 114
    move-object v12, p0

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-wide/from16 v6, p4

    .line 120
    .line 121
    move-object/from16 v14, p12

    .line 122
    .line 123
    invoke-direct/range {v3 .. v14}, La3/ne;-><init>(Lt3/r;La4/t0;JFLs1/t;Lw1/l;ZLlt/a;FLn3/d;)V

    .line 124
    .line 125
    .line 126
    const p0, 0x329de4cf

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v2, 0x38

    .line 134
    .line 135
    invoke-static {v1, p0, v0, v2}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final d(Lt3/r;La4/t0;JLs1/t;F)Lt3/r;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v2 .. v7}, La4/e0;->q(FFFFLa4/t0;I)Lt3/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Ls1/t;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Ls1/t;->b:La4/w0;

    .line 32
    .line 33
    new-instance v1, Ls1/s;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Ls1/s;-><init>(FLa4/w0;La4/t0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(JFLf3/s;)J
    .locals 4

    .line 1
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/k2;

    .line 8
    .line 9
    sget-object v1, La3/l2;->b:Lf3/b3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, La3/k2;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, La4/x;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lr5/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, La3/k2;->t:J

    .line 59
    .line 60
    const/16 p3, 0xe

    .line 61
    .line 62
    invoke-static {p0, p3, p1, p2}, La4/x;->b(FIJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, La4/e0;->l(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
