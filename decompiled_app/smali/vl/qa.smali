.class public abstract Lvl/qa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/j;Lq3/b;Ln3/d;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, 0xdf2283d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lk8/a;->a:Lf3/d0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lh8/a;->a:Lf3/t1;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lf3/t1;->a(Ljava/lang/Object;)Lf3/u1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lh9/a;->a:Lf3/t1;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lf3/t1;->a(Ljava/lang/Object;)Lf3/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v1, v2}, [Lf3/u1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lae/d;

    .line 69
    .line 70
    const/16 v2, 0x16

    .line 71
    .line 72
    invoke-direct {v1, v2, p1, p2}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x6bd29b7d

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    invoke-static {v0, v1, p3, v2}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    new-instance v0, La3/h3;

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/d;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static final b(Lg4/f;Llt/a;Lf3/s;I)V
    .locals 10

    .line 1
    const-string v1, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x34b734d6    # -1.315921E7f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int v8, v1, v2

    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    sget v1, La3/k7;->a:I

    .line 54
    .line 55
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, La3/k2;

    .line 62
    .line 63
    iget-wide v2, v2, La3/k2;->a:J

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La3/k2;

    .line 70
    .line 71
    iget-wide v6, v1, La3/k2;->b:J

    .line 72
    .line 73
    move-wide v1, v2

    .line 74
    move-wide v3, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    invoke-static/range {v1 .. v7}, La3/k7;->c(JJLf3/s;II)La3/j7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v1, 0x28

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 87
    .line 88
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lbe/c;

    .line 93
    .line 94
    invoke-direct {v2, p0, v9}, Lbe/c;-><init>(Lg4/f;I)V

    .line 95
    .line 96
    .line 97
    const v4, -0x6e4172b8

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    shr-int/lit8 v4, v8, 0x3

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0xe

    .line 107
    .line 108
    const v6, 0x180030

    .line 109
    .line 110
    .line 111
    or-int v7, v4, v6

    .line 112
    .line 113
    const/16 v8, 0x34

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance v2, Lbe/b;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, p3, v9}, Lbe/b;-><init>(Lg4/f;Llt/a;II)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final c(Lq3/b;Ln3/d;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v1, Lnc/d;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, v2}, Lnc/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v1, Llt/k;

    .line 64
    .line 65
    invoke-static {p2}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 72
    .line 73
    const-class v4, Lo8/a;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lj8/e;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v7}, Lj8/e;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v6, v3, v1}, Lj8/e;->a(Lst/d;Llt/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lj8/e;->b()Lj8/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Landroidx/lifecycle/k;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 109
    .line 110
    :goto_3
    invoke-static {v5, v2, v1, v3, p2}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lo8/a;

    .line 115
    .line 116
    new-instance v2, Lj7/a;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lj7/a;-><init>(Lq3/b;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lo8/a;->E:Lj7/a;

    .line 122
    .line 123
    iget-object v1, v1, Lo8/a;->D:Ljava/lang/String;

    .line 124
    .line 125
    and-int/lit8 v2, v0, 0x70

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    invoke-interface {p0, v1, p1, p2, v0}, Lq3/b;->a(Ljava/lang/Object;Ln3/d;Lf3/s;I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    new-instance v0, Lmi/d;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v0, p3, v1, p0, p1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static final d(Ln8/y;Lbe/h;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x28acd282

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lbe/h;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbe/h;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lbe/h;->E:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lad/i;

    .line 117
    .line 118
    const/16 v4, 0x9

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x42e959f7

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lbe/e;

    .line 131
    .line 132
    invoke-direct {v4, v2, v1}, Lbe/e;-><init>(Lf3/b1;Lbe/h;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x9dadd9e    # 5.269E-33f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const v14, 0x30000030

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x1fd

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v5, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v6, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v7, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v9, v7

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance v3, La3/z0;

    .line 179
    .line 180
    const/16 v4, 0x17

    .line 181
    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    invoke-direct {v3, v5, v4, v0, v1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static final e(DDDLf3/s;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x551551b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0, p1}, Lf3/s;->c(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p7, v0

    .line 20
    .line 21
    move-wide/from16 v10, p2

    .line 22
    .line 23
    invoke-virtual {v6, v10, v11}, Lf3/s;->c(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-wide/from16 v12, p4

    .line 37
    .line 38
    invoke-virtual {v6, v12, v13}, Lf3/s;->c(D)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v0, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, La3/k2;

    .line 82
    .line 83
    iget-wide v4, v2, La3/k2;->I:J

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v4, v5, v6, v2}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    int-to-float v3, v3

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v3, v3, v1, v1}, Lh2/i;->c(FFFF)Lh2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v7, Lbe/f;

    .line 97
    .line 98
    move-wide v8, p0

    .line 99
    invoke-direct/range {v7 .. v13}, Lbe/f;-><init>(DDD)V

    .line 100
    .line 101
    .line 102
    const v3, 0x524a4b3c

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v7, 0x30006

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x18

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v2, Lbe/a;

    .line 126
    .line 127
    move-wide v3, p0

    .line 128
    move-wide/from16 v5, p2

    .line 129
    .line 130
    move-wide/from16 v7, p4

    .line 131
    .line 132
    move/from16 v9, p7

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lbe/a;-><init>(DDDI)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final f()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/qa;->a:Lg4/f;

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
    const-string v2, "Filled.Square"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg4/o;

    .line 44
    .line 45
    const/high16 v4, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Lg4/o;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lg4/u;

    .line 54
    .line 55
    const/high16 v4, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lg4/u;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lg4/a0;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lg4/a0;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lg4/u;

    .line 72
    .line 73
    const/high16 v4, -0x3e700000    # -18.0f

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lg4/u;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 82
    .line 83
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lvl/qa;->a:Lg4/f;

    .line 88
    .line 89
    return-object v0
.end method
