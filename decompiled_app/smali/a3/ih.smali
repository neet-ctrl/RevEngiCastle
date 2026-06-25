.class public abstract La3/ih;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Ln1/w;

.field public static final i:Ln1/w;

.field public static final j:Ln1/w;

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, Ld3/s1;->b:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    sput v0, La3/ih;->a:F

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, La3/ih;->b:F

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, La3/ih;->c:F

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, La3/ih;->d:F

    .line 24
    .line 25
    sput v0, La3/ih;->e:F

    .line 26
    .line 27
    const/16 v0, 0x4a

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, La3/ih;->f:F

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, La3/ih;->g:F

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ln1/k;->a([I)Ln1/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, La3/ih;->h:Ln1/w;

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ln1/k;->a([I)Ln1/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, La3/ih;->i:Ln1/w;

    .line 60
    .line 61
    new-instance v2, Ln1/w;

    .line 62
    .line 63
    iget v3, v1, Ln1/w;->b:I

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ln1/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Ln1/w;->a:[I

    .line 69
    .line 70
    iget v1, v1, Ln1/w;->b:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v1, :cond_0

    .line 74
    .line 75
    aget v5, v3, v4

    .line 76
    .line 77
    rem-int/2addr v5, v0

    .line 78
    add-int/2addr v5, v0

    .line 79
    invoke-virtual {v2, v5}, Ln1/w;->a(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v2, La3/ih;->j:Ln1/w;

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    sput v0, La3/ih;->k:F

    .line 89
    .line 90
    const/16 v0, 0x180

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    sput v0, La3/ih;->l:F

    .line 94
    .line 95
    const/16 v0, 0x14a

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    sput v0, La3/ih;->m:F

    .line 99
    .line 100
    const/16 v0, 0xee

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sput v0, La3/ih;->n:F

    .line 104
    .line 105
    const/16 v0, 0xc8

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sput v0, La3/ih;->o:F

    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final a(Lt3/r;FLn3/d;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x3e0d0c8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 18
    .line 19
    const/16 v2, 0x92

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p3, v0, v1}, Lf3/s;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, La3/ke;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, La3/ke;-><init>(IF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v0, Lr4/p0;

    .line 52
    .line 53
    iget-wide v1, p3, Lf3/s;->T:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p3}, Lf3/s;->m()Lf3/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3, p0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 73
    .line 74
    invoke-virtual {p3}, Lf3/s;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, p3, Lf3/s;->S:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v5}, Lf3/s;->l(Llt/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p3}, Lf3/s;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 89
    .line 90
    invoke-static {p3, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 94
    .line 95
    invoke-static {p3, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 99
    .line 100
    iget-boolean v2, p3, Lf3/s;->S:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v1, p3, v1, v0}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 122
    .line 123
    invoke-static {p3, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0, p2, p3, v3}, Lx0/o0;->i(ILn3/d;Lf3/s;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    new-instance v0, La3/wg;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p2, p4}, La3/wg;-><init>(Lt3/r;FLn3/d;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static final b(La3/kh;La3/mg;Lf3/s;I)V
    .locals 4

    .line 1
    const v0, -0x37b44575

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/2addr v0, v3

    .line 59
    invoke-virtual {p2, v0, v1}, Lf3/s;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, La3/ig;->a:Lf3/d0;

    .line 66
    .line 67
    sget-object v1, Ld3/s1;->y:Ld3/v1;

    .line 68
    .line 69
    invoke-static {v1, p2}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lu4/h1;->n:Lf3/b3;

    .line 78
    .line 79
    sget-object v2, Lr5/m;->C:Lr5/m;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1}, [Lf3/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, La3/z0;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v2, p0, p1}, La3/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x1c7c60b5

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x38

    .line 104
    .line 105
    invoke-static {v0, v1, p2, v2}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance v0, La3/rg;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, p1, p3, v1}, La3/rg;-><init>(La3/kh;La3/mg;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final c(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x1c8a88ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p0

    .line 27
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v4

    .line 43
    :cond_3
    and-int/lit16 v4, p0, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v4

    .line 59
    :cond_5
    and-int/lit16 v4, p0, 0xc00

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Lf3/s;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v4, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 76
    .line 77
    const/16 v5, 0x492

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v4, v5, :cond_8

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v4, 0x0

    .line 85
    :goto_5
    and-int/2addr v1, v6

    .line 86
    invoke-virtual {v9, v1, v4}, Lf3/s;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    sget-object v1, Lu4/h1;->i:Lf3/b3;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ly3/l;

    .line 99
    .line 100
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 101
    .line 102
    iget-wide v7, p2, La3/mg;->a:J

    .line 103
    .line 104
    move-object/from16 v12, p4

    .line 105
    .line 106
    invoke-static {v12, v7, v8, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, La3/b2;

    .line 111
    .line 112
    iget-object v7, p1, La3/p;->C:La3/kh;

    .line 113
    .line 114
    invoke-interface {v7}, La3/kh;->i()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sget-object v8, Ld3/p0;->C:Ld3/p0;

    .line 119
    .line 120
    invoke-static {v8, v9}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v5, p1, v0, v7, v8}, La3/b2;-><init>(La3/p;ZILq1/c1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, La3/h5;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-direct {v5, v7, p1, p2}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lx3/g;->f(Lt3/r;Llt/k;)Lt3/r;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v4, p1, La3/p;->C:La3/kh;

    .line 143
    .line 144
    invoke-interface {v4}, La3/kh;->i()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v6, :cond_9

    .line 149
    .line 150
    sget-object v4, La3/ih;->h:Ln1/w;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    sget-object v4, La3/ih;->i:Ln1/w;

    .line 154
    .line 155
    :goto_6
    sget-object v6, Ld3/p0;->E:Ld3/p0;

    .line 156
    .line 157
    invoke-static {v6, v9}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, La3/qg;

    .line 162
    .line 163
    invoke-direct {v7, p2, p1, v0, v1}, La3/qg;-><init>(La3/mg;La3/p;ZLy3/l;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x2c867b11

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v10, 0x6000

    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v4 .. v11}, Lp1/b0;->f(Ljava/lang/Object;Lt3/r;Lq1/x;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object/from16 v12, p4

    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Lf3/s;->S()V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    new-instance v0, La3/pg;

    .line 194
    .line 195
    move v5, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move/from16 v4, p5

    .line 199
    .line 200
    move-object v1, v12

    .line 201
    invoke-direct/range {v0 .. v5}, La3/pg;-><init>(Lt3/r;La3/p;La3/mg;ZI)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public static final d(Lt3/r;La3/p;IZLy3/l;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v3, -0xda3708a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v10, v0}, Lf3/s;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Lf3/s;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    and-int/lit16 v5, v3, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    if-eq v5, v7, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v7, v5}, Lf3/s;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1b

    .line 94
    .line 95
    sget-object v5, Ld3/s1;->c:Ld3/v1;

    .line 96
    .line 97
    invoke-static {v5, v10}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    sget-object v5, Lu4/h1;->h:Lf3/b3;

    .line 102
    .line 103
    invoke-virtual {v10, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lr5/c;

    .line 108
    .line 109
    sget v7, La3/ih;->f:F

    .line 110
    .line 111
    invoke-interface {v5, v7}, Lr5/c;->g0(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 122
    .line 123
    if-ne v8, v12, :cond_6

    .line 124
    .line 125
    new-instance v8, Lz3/a;

    .line 126
    .line 127
    invoke-direct {v8, v14, v15}, Lz3/a;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v10, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v8, Lf3/b1;

    .line 138
    .line 139
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-ne v11, v12, :cond_7

    .line 144
    .line 145
    new-instance v11, Lr5/j;

    .line 146
    .line 147
    invoke-direct {v11, v14, v15}, Lr5/j;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v11, Lf3/b1;

    .line 158
    .line 159
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-ne v14, v12, :cond_8

    .line 164
    .line 165
    sget-object v14, Lz3/b;->e:Lz3/b;

    .line 166
    .line 167
    invoke-static {v14}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v14, Lf3/b1;

    .line 175
    .line 176
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-ne v15, v12, :cond_9

    .line 181
    .line 182
    invoke-static {v10}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :cond_9
    check-cast v15, Lw1/l;

    .line 187
    .line 188
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-ne v13, v12, :cond_a

    .line 193
    .line 194
    invoke-static {v10}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v10, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v13, Lfw/y;

    .line 202
    .line 203
    iget-object v6, v2, La3/p;->C:La3/kh;

    .line 204
    .line 205
    invoke-interface {v6}, La3/kh;->i()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v4, v2, La3/p;->C:La3/kh;

    .line 210
    .line 211
    invoke-interface {v4}, La3/kh;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v6, v0, v10, v4}, La3/ih;->u(IILf3/s;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v23, v4

    .line 221
    .line 222
    const/16 v4, 0xf

    .line 223
    .line 224
    invoke-static {v0, v6, v4}, La3/b1;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    if-ne v6, v12, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v4, La2/o;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v4, v2, v5, v14, v6}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v6, Lf3/a3;

    .line 254
    .line 255
    invoke-virtual {v10, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v10, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    or-int/2addr v4, v5

    .line 264
    invoke-virtual {v10, v7}, Lf3/s;->d(F)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    or-int/2addr v4, v5

    .line 269
    and-int/lit16 v3, v3, 0x1c00

    .line 270
    .line 271
    const/16 v5, 0x800

    .line 272
    .line 273
    if-ne v3, v5, :cond_d

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const/4 v3, 0x0

    .line 278
    :goto_6
    or-int/2addr v3, v4

    .line 279
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v3, :cond_f

    .line 284
    .line 285
    if-ne v4, v12, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    move-object v7, v8

    .line 289
    move-object v8, v11

    .line 290
    move-object v3, v13

    .line 291
    move-object/from16 v11, v23

    .line 292
    .line 293
    move-object v13, v6

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    :goto_7
    new-instance v2, La3/zg;

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    move v5, v7

    .line 300
    move-object v7, v8

    .line 301
    move-object v8, v11

    .line 302
    move-object v3, v13

    .line 303
    move-object/from16 v11, v23

    .line 304
    .line 305
    move-object v13, v6

    .line 306
    move/from16 v6, p3

    .line 307
    .line 308
    invoke-direct/range {v2 .. v8}, La3/zg;-><init>(Lfw/y;La3/p;FZLf3/b1;Lf3/b1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v2

    .line 315
    :goto_8
    check-cast v4, Llt/a;

    .line 316
    .line 317
    sget-object v2, Lu4/h1;->m:Lf3/b3;

    .line 318
    .line 319
    invoke-virtual {v10, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lj4/b;

    .line 324
    .line 325
    check-cast v2, Lj4/c;

    .line 326
    .line 327
    iget-object v2, v2, Lj4/c;->a:Lf3/l1;

    .line 328
    .line 329
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lj4/a;

    .line 334
    .line 335
    iget v2, v2, Lj4/a;->a:I

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    if-ne v2, v5, :cond_10

    .line 339
    .line 340
    move v2, v5

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    const/4 v2, 0x0

    .line 343
    :goto_9
    xor-int/2addr v2, v5

    .line 344
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 345
    .line 346
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-ne v6, v12, :cond_11

    .line 351
    .line 352
    new-instance v6, La3/v;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-direct {v6, v8, v14, v7, v0}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    check-cast v6, Llt/k;

    .line 362
    .line 363
    invoke-static {v1, v6}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v6, La3/x7;->a:Lr4/m;

    .line 368
    .line 369
    sget-object v6, La3/h8;->L:La3/h8;

    .line 370
    .line 371
    invoke-interface {v0, v6}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget v8, La3/ih;->g:F

    .line 376
    .line 377
    invoke-static {v0, v8}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    or-int/2addr v6, v14

    .line 390
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    or-int/2addr v6, v14

    .line 395
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v6, :cond_12

    .line 400
    .line 401
    if-ne v14, v12, :cond_13

    .line 402
    .line 403
    :cond_12
    move v6, v2

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    move v9, v2

    .line 406
    move-object v2, v14

    .line 407
    move-object v6, v15

    .line 408
    move-object v14, v5

    .line 409
    goto :goto_b

    .line 410
    :goto_a
    new-instance v2, La3/ch;

    .line 411
    .line 412
    move-object v14, v5

    .line 413
    move-object v5, v9

    .line 414
    move v9, v6

    .line 415
    move-object v6, v15

    .line 416
    invoke-direct/range {v2 .. v7}, La3/ch;-><init>(Lfw/y;Llt/a;Ly3/l;Lw1/l;Lf3/b1;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    check-cast v2, Llt/k;

    .line 423
    .line 424
    invoke-static {v0, v2}, Ll4/c;->d(Lt3/r;Llt/k;)Lt3/r;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v2, 0x2

    .line 429
    int-to-float v2, v2

    .line 430
    div-float/2addr v8, v2

    .line 431
    const/4 v2, 0x5

    .line 432
    move-object v3, v14

    .line 433
    const/4 v5, 0x0

    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    invoke-static {v8, v2, v14, v15, v5}, La3/bb;->a(FIJZ)La3/cb;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v6, v2}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v9, v6}, Ls1/m;->p(Lt3/r;ZLw1/l;)Lt3/r;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v10, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    or-int/2addr v2, v5

    .line 457
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v2, :cond_14

    .line 462
    .line 463
    if-ne v5, v12, :cond_15

    .line 464
    .line 465
    :cond_14
    new-instance v5, La3/h5;

    .line 466
    .line 467
    const/16 v2, 0x9

    .line 468
    .line 469
    invoke-direct {v5, v2, v4, v13}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    check-cast v5, Llt/k;

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-static {v0, v2, v5}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v14, v3

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v14, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-wide v4, v10, Lf3/s;->T:J

    .line 489
    .line 490
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v10, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 508
    .line 509
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v7, v10, Lf3/s;->S:Z

    .line 513
    .line 514
    if-eqz v7, :cond_16

    .line 515
    .line 516
    invoke-virtual {v10, v6}, Lf3/s;->l(Llt/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_16
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 521
    .line 522
    .line 523
    :goto_c
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 524
    .line 525
    invoke-static {v10, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 529
    .line 530
    invoke-static {v10, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 534
    .line 535
    iget-boolean v5, v10, Lf3/s;->S:Z

    .line 536
    .line 537
    if-nez v5, :cond_17

    .line 538
    .line 539
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v5, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_18

    .line 552
    .line 553
    :cond_17
    invoke-static {v4, v10, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 557
    .line 558
    invoke-static {v10, v0, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v0, :cond_19

    .line 570
    .line 571
    if-ne v3, v12, :cond_1a

    .line 572
    .line 573
    :cond_19
    new-instance v3, La3/m0;

    .line 574
    .line 575
    const/16 v0, 0xc

    .line 576
    .line 577
    invoke-direct {v3, v0, v11}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    check-cast v3, Llt/k;

    .line 584
    .line 585
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 586
    .line 587
    invoke-static {v0, v3}, Lb5/p;->a(Lt3/r;Llt/k;)Lt3/r;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move/from16 v20, v2

    .line 592
    .line 593
    move-object/from16 v2, v24

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const v25, 0x1fffc

    .line 598
    .line 599
    .line 600
    const-wide/16 v4, 0x0

    .line 601
    .line 602
    const-wide/16 v6, 0x0

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const-wide/16 v10, 0x0

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const-wide/16 v14, 0x0

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    move/from16 v0, v20

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    move-object/from16 v22, p5

    .line 627
    .line 628
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v10, v22

    .line 632
    .line 633
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1b
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 638
    .line 639
    .line 640
    :goto_d
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-eqz v7, :cond_1c

    .line 645
    .line 646
    new-instance v0, La3/a4;

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move/from16 v3, p2

    .line 651
    .line 652
    move/from16 v4, p3

    .line 653
    .line 654
    move-object/from16 v5, p4

    .line 655
    .line 656
    move/from16 v6, p6

    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, La3/a4;-><init>(Lt3/r;La3/p;IZLy3/l;I)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 662
    .line 663
    :cond_1c
    return-void
.end method

.method public static final e(Lt3/r;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lf3/s;->P(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    sget-object v2, La3/ig;->a:Lf3/d0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Le5/q0;

    .line 37
    .line 38
    new-instance v2, Lq5/i;

    .line 39
    .line 40
    sget v3, Lq5/f;->b:F

    .line 41
    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    invoke-direct {v2, v3, v7, v4}, Lq5/i;-><init>(FII)V

    .line 45
    .line 46
    .line 47
    const v19, 0xef7fff

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    invoke-static/range {v6 .. v19}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 73
    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    new-instance v2, Lzj/c;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v3}, Lzj/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast v2, Llt/k;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lb5/p;->a(Lt3/r;Llt/k;)Lt3/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 92
    .line 93
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v6, v1, Lf3/s;->T:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v1, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lf3/s;->l(Llt/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 133
    .line 134
    invoke-static {v1, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 138
    .line 139
    invoke-static {v1, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 143
    .line 144
    iget-boolean v6, v1, Lf3/s;->S:Z

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Ld3/r1;->a:Ld3/r;

    .line 171
    .line 172
    invoke-static {v2, v1}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const v24, 0x1fffa

    .line 179
    .line 180
    .line 181
    const-string v1, ":"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    move v7, v5

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move v8, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move v9, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move v11, v9

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    move v12, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    move v13, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move v15, v13

    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move/from16 v17, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move/from16 v18, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v19, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v21, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v22, 0x6

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    move-object/from16 v21, p1

    .line 225
    .line 226
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v21

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    new-instance v1, La3/tg;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object/from16 v3, p0

    .line 248
    .line 249
    move/from16 v4, p2

    .line 250
    .line 251
    invoke-direct {v1, v3, v4, v2}, La3/tg;-><init>(Lt3/r;II)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method public static final f(La3/kh;La3/mg;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x2d089e69

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v4, v5

    .line 56
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v5, v8

    .line 66
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v6, v5}, Lf3/s;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 75
    .line 76
    sget-object v6, Lt3/c;->O:Lt3/h;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-static {v5, v6, v2, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v10, v2, Lf3/s;->T:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 94
    .line 95
    invoke-static {v2, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v2, Lf3/s;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 121
    .line 122
    invoke-static {v2, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 126
    .line 127
    invoke-static {v2, v10, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 131
    .line 132
    iget-boolean v15, v2, Lf3/s;->S:Z

    .line 133
    .line 134
    if-nez v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v15, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move/from16 v17, v9

    .line 154
    .line 155
    :goto_6
    invoke-static {v6, v2, v6, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 159
    .line 160
    invoke-static {v2, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v9, v4, 0x7e

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v9}, La3/ih;->b(La3/kh;La3/mg;Lf3/s;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, La3/kh;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_c

    .line 173
    .line 174
    const v9, 0x3b851021

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0xd

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v9, v13

    .line 185
    sget v13, La3/ih;->k:F

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v7, v18

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, Lt3/c;->C:Lt3/j;

    .line 197
    .line 198
    invoke-static {v13, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-wide v14, v2, Lf3/s;->T:J

    .line 203
    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v2, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {v2, v13, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v15, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v5, v2, Lf3/s;->S:Z

    .line 237
    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v5, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {v14, v2, v14, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {v2, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 258
    .line 259
    .line 260
    sget v5, Ld3/s1;->m:F

    .line 261
    .line 262
    sget v6, Ld3/s1;->l:F

    .line 263
    .line 264
    invoke-static {v11, v5, v6}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    shl-int/lit8 v4, v4, 0x3

    .line 269
    .line 270
    and-int/lit8 v6, v4, 0x70

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x6

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0x380

    .line 275
    .line 276
    or-int/2addr v4, v6

    .line 277
    invoke-static {v5, v0, v1, v2, v4}, La3/ih;->g(Lt3/r;La3/kh;La3/mg;Lf3/s;I)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_8
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move v5, v8

    .line 290
    const/4 v4, 0x1

    .line 291
    const v6, 0x387a0f6f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    new-instance v4, La3/rg;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v4, v0, v1, v3, v5}, La3/rg;-><init>(La3/kh;La3/mg;II)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v2, Lf3/w1;->d:Llt/n;

    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method public static final g(Lt3/r;La3/kh;La3/mg;Lf3/s;I)V
    .locals 9

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

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
    and-int/lit8 v3, p4, 0x30

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    and-int/lit8 v3, p4, 0x40

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v2, v4

    .line 64
    :cond_6
    and-int/lit16 v4, v2, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    if-eq v4, v5, :cond_7

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v4, 0x0

    .line 73
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {p3, v5, v4}, Lf3/s;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 86
    .line 87
    if-ne v4, v5, :cond_8

    .line 88
    .line 89
    sget-object v4, La3/eh;->b:La3/eh;

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v4, Lr4/p0;

    .line 95
    .line 96
    sget-object v5, Ld3/s1;->k:Ld3/d1;

    .line 97
    .line 98
    invoke-static {v5, p3}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 103
    .line 104
    invoke-static {v5, v7}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lh2/a;

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    invoke-static {v5}, La3/bc;->d(Lh2/a;)Lh2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5}, La3/bc;->a(Lh2/a;)Lh2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    and-int/lit8 v7, v2, 0xe

    .line 119
    .line 120
    or-int/lit16 v7, v7, 0xc00

    .line 121
    .line 122
    and-int/lit8 v8, v2, 0x70

    .line 123
    .line 124
    or-int/2addr v7, v8

    .line 125
    and-int/lit16 v2, v2, 0x380

    .line 126
    .line 127
    or-int/2addr v7, v2

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p2

    .line 131
    move-object v6, p3

    .line 132
    invoke-static/range {v0 .. v7}, La3/ih;->i(Lt3/r;La3/kh;La3/mg;Lr4/p0;La4/t0;La4/t0;Lf3/s;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    new-instance v0, La3/ng;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, La3/ng;-><init>(Lt3/r;La3/kh;La3/mg;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final h(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V
    .locals 12

    .line 1
    const v0, 0x555f4751

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p4}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 56
    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Lf3/s;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v5, 0x492

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v1, v5, :cond_8

    .line 80
    .line 81
    move v1, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v6

    .line 84
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v5, v1}, Lf3/s;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-virtual {p3}, Lf3/s;->U()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p0, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p3}, Lf3/s;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_6
    invoke-virtual {p3}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 117
    .line 118
    if-ne v1, v5, :cond_b

    .line 119
    .line 120
    new-instance v1, La2/h;

    .line 121
    .line 122
    const/16 v5, 0x1b

    .line 123
    .line 124
    invoke-direct {v1, v5}, La2/h;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v1, Llt/k;

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-static {v8, v6, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 139
    .line 140
    sget-object v6, Ly1/i;->a:Ly1/b;

    .line 141
    .line 142
    const/16 v9, 0x30

    .line 143
    .line 144
    invoke-static {v6, v5, p3, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v9, p3, Lf3/s;->T:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p3}, Lf3/s;->m()Lf3/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {p3, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 168
    .line 169
    invoke-virtual {p3}, Lf3/s;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, p3, Lf3/s;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_c

    .line 175
    .line 176
    invoke-virtual {p3, v10}, Lf3/s;->l(Llt/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {p3}, Lf3/s;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 184
    .line 185
    invoke-static {p3, v5, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 189
    .line 190
    invoke-static {p3, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 194
    .line 195
    iget-boolean v9, p3, Lf3/s;->S:Z

    .line 196
    .line 197
    if-nez v9, :cond_d

    .line 198
    .line 199
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-static {v6, p3, v6, v5}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 217
    .line 218
    invoke-static {p3, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v0, 0xe

    .line 222
    .line 223
    shr-int/lit8 v5, v0, 0x3

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x70

    .line 226
    .line 227
    or-int/2addr v1, v5

    .line 228
    invoke-static {p1, p2, p3, v1}, La3/ih;->f(La3/kh;La3/mg;Lf3/s;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 232
    .line 233
    sget v5, La3/ih;->c:F

    .line 234
    .line 235
    invoke-static {v1, v5}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p3, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, La3/j2;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    shl-int/lit8 v1, v0, 0x3

    .line 248
    .line 249
    and-int/lit8 v1, v1, 0x70

    .line 250
    .line 251
    and-int/lit16 v5, v0, 0x380

    .line 252
    .line 253
    or-int/2addr v1, v5

    .line 254
    and-int/lit16 v0, v0, 0x1c00

    .line 255
    .line 256
    or-int/2addr v0, v1

    .line 257
    move-object v1, p1

    .line 258
    move-object v2, p2

    .line 259
    move-object v3, p3

    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, La3/ih;->c(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v7}, Lf3/s;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move-object/from16 v8, p4

    .line 270
    .line 271
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    new-instance v0, La3/pg;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    move v5, p0

    .line 284
    move-object v1, p1

    .line 285
    move-object v3, p2

    .line 286
    move/from16 v4, p5

    .line 287
    .line 288
    move-object v2, v8

    .line 289
    invoke-direct/range {v0 .. v6}, La3/pg;-><init>(La3/p;Lt3/r;La3/mg;ZII)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method public static final i(Lt3/r;La3/kh;La3/mg;Lr4/p0;La4/t0;La4/t0;Lf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v3, 0x51e9446d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v10, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    and-int/lit8 v4, v10, 0x40

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v4

    .line 92
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 93
    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v5

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v4, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v5, 0x30000

    .line 114
    .line 115
    and-int/2addr v5, v10

    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    if-nez v5, :cond_c

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    const/high16 v5, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v5, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v5

    .line 132
    :cond_c
    move v13, v3

    .line 133
    const v3, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v3, v13

    .line 137
    const v5, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    if-eq v3, v5, :cond_d

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move v3, v14

    .line 146
    :goto_9
    and-int/lit8 v5, v13, 0x1

    .line 147
    .line 148
    invoke-virtual {v8, v5, v3}, Lf3/s;->P(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1b

    .line 153
    .line 154
    sget v3, Ld3/s1;->p:F

    .line 155
    .line 156
    iget-wide v11, v6, La3/mg;->d:J

    .line 157
    .line 158
    invoke-static {v3, v11, v12}, Ls1/m;->a(FJ)Ls1/t;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Ld3/s1;->k:Ld3/d1;

    .line 163
    .line 164
    invoke-static {v5, v8}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 169
    .line 170
    invoke-static {v5, v7}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lh2/a;

    .line 174
    .line 175
    sget-object v7, Ld3/s1;->n:Ld3/v1;

    .line 176
    .line 177
    invoke-static {v7, v8}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v7, 0x7f120533

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v8, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 199
    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    if-ne v12, v15, :cond_f

    .line 203
    .line 204
    :cond_e
    new-instance v12, La3/m0;

    .line 205
    .line 206
    const/16 v9, 0x9

    .line 207
    .line 208
    invoke-direct {v12, v9, v7}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    check-cast v12, Llt/k;

    .line 215
    .line 216
    invoke-static {v1, v14, v12}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lg2/c;->c(Lt3/r;)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget v9, v3, Ls1/t;->a:F

    .line 225
    .line 226
    iget-object v3, v3, Ls1/t;->b:La4/w0;

    .line 227
    .line 228
    new-instance v12, Ls1/s;

    .line 229
    .line 230
    invoke-direct {v12, v9, v3, v5}, Ls1/s;-><init>(FLa4/w0;La4/t0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v12}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    iget-wide v14, v8, Lf3/s;->T:J

    .line 240
    .line 241
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 259
    .line 260
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v14, v8, Lf3/s;->S:Z

    .line 264
    .line 265
    if-eqz v14, :cond_10

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lf3/s;->l(Llt/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 272
    .line 273
    .line 274
    :goto_a
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 275
    .line 276
    invoke-static {v8, v0, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Lt4/g;->e:Lt4/e;

    .line 280
    .line 281
    invoke-static {v8, v7, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 285
    .line 286
    iget-boolean v9, v8, Lf3/s;->S:Z

    .line 287
    .line 288
    if-nez v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v9, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_12

    .line 303
    .line 304
    :cond_11
    invoke-static {v5, v8, v5, v7}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 308
    .line 309
    invoke-static {v8, v3, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, La3/ih;->s(La3/kh;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    xor-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    and-int/lit8 v14, v13, 0x70

    .line 319
    .line 320
    const/16 v5, 0x20

    .line 321
    .line 322
    if-eq v14, v5, :cond_14

    .line 323
    .line 324
    and-int/lit8 v5, v13, 0x40

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_13

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    const/4 v5, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    :goto_b
    move/from16 v5, v16

    .line 338
    .line 339
    :goto_c
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object/from16 v15, v17

    .line 344
    .line 345
    if-nez v5, :cond_15

    .line 346
    .line 347
    if-ne v7, v15, :cond_16

    .line 348
    .line 349
    :cond_15
    new-instance v7, La3/ug;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-direct {v7, v5, v2}, La3/ug;-><init>(ILa3/kh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    move-object v5, v7

    .line 359
    check-cast v5, Llt/a;

    .line 360
    .line 361
    new-instance v7, La3/vg;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-direct {v7, v11, v9}, La3/vg;-><init>(Le5/q0;I)V

    .line 365
    .line 366
    .line 367
    const v9, 0x54f53ce4

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v7, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    shr-int/lit8 v9, v13, 0x9

    .line 375
    .line 376
    and-int/lit8 v9, v9, 0x70

    .line 377
    .line 378
    or-int/lit16 v9, v9, 0x6000

    .line 379
    .line 380
    shl-int/lit8 v12, v13, 0x3

    .line 381
    .line 382
    and-int/lit16 v12, v12, 0x1c00

    .line 383
    .line 384
    or-int/2addr v9, v12

    .line 385
    invoke-static/range {v3 .. v9}, La3/ih;->l(ZLa4/t0;Llt/a;La3/mg;Ln3/d;Lf3/s;I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 389
    .line 390
    const-string v4, "Spacer"

    .line 391
    .line 392
    invoke-static {v3, v4}, Lr4/z;->l(Lt3/r;Ljava/lang/Object;)Lt3/r;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v4, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static {v3, v4}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v3, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-wide v4, v6, La3/mg;->d:J

    .line 409
    .line 410
    sget-object v7, La4/e0;->b:La4/p0;

    .line 411
    .line 412
    invoke-static {v3, v4, v5, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v8, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, La3/ih;->s(La3/kh;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v5, 0x20

    .line 424
    .line 425
    if-eq v14, v5, :cond_18

    .line 426
    .line 427
    and-int/lit8 v4, v13, 0x40

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_17
    const/4 v14, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_18
    :goto_d
    move/from16 v14, v16

    .line 441
    .line 442
    :goto_e
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v14, :cond_19

    .line 447
    .line 448
    if-ne v4, v15, :cond_1a

    .line 449
    .line 450
    :cond_19
    new-instance v4, La3/ug;

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-direct {v4, v5, v2}, La3/ug;-><init>(ILa3/kh;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    move-object v5, v4

    .line 460
    check-cast v5, Llt/a;

    .line 461
    .line 462
    new-instance v4, La3/vg;

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    invoke-direct {v4, v11, v7}, La3/vg;-><init>(Le5/q0;I)V

    .line 466
    .line 467
    .line 468
    const v7, -0x464974a5

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v4, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    shr-int/lit8 v4, v13, 0xc

    .line 476
    .line 477
    and-int/lit8 v4, v4, 0x70

    .line 478
    .line 479
    or-int/lit16 v4, v4, 0x6000

    .line 480
    .line 481
    or-int v9, v4, v12

    .line 482
    .line 483
    move-object/from16 v4, p5

    .line 484
    .line 485
    invoke-static/range {v3 .. v9}, La3/ih;->l(ZLa4/t0;Llt/a;La3/mg;Ln3/d;Lf3/s;I)V

    .line 486
    .line 487
    .line 488
    move/from16 v3, v16

    .line 489
    .line 490
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1b
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_1c

    .line 502
    .line 503
    new-instance v0, La3/eb;

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move-object/from16 v6, p5

    .line 512
    .line 513
    move v7, v10

    .line 514
    invoke-direct/range {v0 .. v7}, La3/eb;-><init>(Lt3/r;La3/kh;La3/mg;Lr4/p0;La4/t0;La4/t0;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 518
    .line 519
    :cond_1c
    return-void
.end method

.method public static final j(La3/kh;Lt3/r;La3/mg;ILf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, -0x24e98fb4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x4b0

    .line 24
    .line 25
    and-int/lit16 v3, v0, 0x493

    .line 26
    .line 27
    const/16 v4, 0x492

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v4, v3}, Lf3/s;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    invoke-virtual {v6}, Lf3/s;->U()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, p5, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lf3/s;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v0, v0, -0x1f81

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    move/from16 v11, p3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    invoke-static {v6}, La3/k0;->G(Lf3/s;)La3/mg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/res/Configuration;

    .line 81
    .line 82
    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 83
    .line 84
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 85
    .line 86
    if-ge v5, v4, :cond_4

    .line 87
    .line 88
    move v4, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v4, v8

    .line 91
    :goto_3
    and-int/lit16 v0, v0, -0x1f81

    .line 92
    .line 93
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    move v11, v4

    .line 97
    move-object v9, v5

    .line 98
    :goto_4
    invoke-virtual {v6}, Lf3/s;->r()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v7, v3, v6, v7}, Lb3/g0;->n(IILf3/s;Z)Lb3/p0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 111
    .line 112
    if-ne v3, v4, :cond_5

    .line 113
    .line 114
    new-instance v3, Lt4/q1;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v3, Lt4/q1;

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    if-eq v0, v2, :cond_6

    .line 127
    .line 128
    move v5, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v5, v8

    .line 131
    :goto_5
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    if-ne v13, v4, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v13, La3/p;

    .line 140
    .line 141
    invoke-direct {v13, v1, v3}, La3/p;-><init>(La3/kh;Lt4/q1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v13, La3/p;

    .line 148
    .line 149
    invoke-interface {v1}, La3/kh;->l()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v1}, La3/kh;->d()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    or-int v5, v5, v16

    .line 174
    .line 175
    if-eq v0, v2, :cond_9

    .line 176
    .line 177
    move v0, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v0, v8

    .line 180
    :goto_6
    or-int/2addr v0, v5

    .line 181
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    if-ne v2, v4, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v1, v13

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    :goto_7
    new-instance v0, La3/fh;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v1

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v13

    .line 200
    invoke-direct/range {v0 .. v5}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 201
    .line 202
    .line 203
    move-object v1, v2

    .line 204
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    :goto_8
    check-cast v2, Llt/n;

    .line 209
    .line 210
    invoke-static {v14, v15, v2, v6}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 211
    .line 212
    .line 213
    if-ne v11, v8, :cond_c

    .line 214
    .line 215
    const v0, 0x7840d033

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lb3/p0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v5, v0, 0x1

    .line 232
    .line 233
    const/16 v0, 0x30

    .line 234
    .line 235
    move-object v3, v6

    .line 236
    move-object v4, v9

    .line 237
    move-object v2, v10

    .line 238
    invoke-static/range {v0 .. v5}, La3/ih;->o(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    move-object v3, v6

    .line 246
    move-object v4, v9

    .line 247
    move-object v2, v10

    .line 248
    const v0, 0x7843db51

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lb3/p0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    xor-int/lit8 v5, v0, 0x1

    .line 265
    .line 266
    const/16 v0, 0x30

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, La3/ih;->h(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Lf3/s;->q(Z)V

    .line 272
    .line 273
    .line 274
    :goto_9
    move-object v3, v2

    .line 275
    move-object v2, v4

    .line 276
    move v4, v11

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object v3, v6

    .line 279
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    new-instance v0, La3/ng;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, La3/ng;-><init>(La3/kh;Lt3/r;La3/mg;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public static final k(Lt3/r;ILa3/kh;ILa3/mg;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    const v0, -0x34a6762d    # -1.4256595E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v7, v3}, Lf3/s;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v7, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    const v4, 0x12493

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v0

    .line 58
    const v8, 0x12492

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v4, v8, :cond_3

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v10

    .line 68
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v8, v4}, Lf3/s;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_e

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 83
    .line 84
    if-ne v8, v11, :cond_4

    .line 85
    .line 86
    new-instance v8, La3/gh;

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct {v8, v12, v14, v13}, La3/gh;-><init>(ILat/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v8, Llt/n;

    .line 98
    .line 99
    invoke-static {v7, v4, v8}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, La3/kh;->i()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    move v8, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v8, v10

    .line 111
    :goto_4
    if-nez v1, :cond_6

    .line 112
    .line 113
    const v4, 0x7f12052b

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const v4, 0x7f120530

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static {v4, v7}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v12, 0x5b1eab77

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v12}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    iget-wide v12, v6, La3/mg;->k:J

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-wide v12, v6, La3/mg;->l:J

    .line 139
    .line 140
    :goto_6
    const v14, 0x5b1ebd35

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v14}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    iget-wide v14, v6, La3/mg;->m:J

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iget-wide v14, v6, La3/mg;->n:J

    .line 155
    .line 156
    :goto_7
    invoke-virtual {v7, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v16, :cond_9

    .line 165
    .line 166
    if-ne v10, v11, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v10, La3/m0;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-direct {v10, v5, v4}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v10, Llt/k;

    .line 179
    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    invoke-static {v4, v9, v10}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v5, Ld3/s1;->w:Ld3/d1;

    .line 187
    .line 188
    invoke-static {v5, v7}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    and-int/lit16 v0, v0, 0x380

    .line 193
    .line 194
    const/16 v5, 0x100

    .line 195
    .line 196
    if-eq v0, v5, :cond_b

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :cond_b
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v9, :cond_c

    .line 204
    .line 205
    if-ne v0, v11, :cond_d

    .line 206
    .line 207
    :cond_c
    new-instance v0, La3/xg;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, La3/xg;-><init>(ILa3/kh;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    move-object v9, v0

    .line 216
    check-cast v9, Llt/a;

    .line 217
    .line 218
    new-instance v0, La3/yg;

    .line 219
    .line 220
    move-wide v4, v14

    .line 221
    invoke-direct/range {v0 .. v5}, La3/yg;-><init>(ILa3/kh;IJ)V

    .line 222
    .line 223
    .line 224
    const v1, 0x1165a67d

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x7c8

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    move-object v9, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v7

    .line 249
    .line 250
    move v7, v8

    .line 251
    move-object v8, v0

    .line 252
    invoke-static/range {v7 .. v22}, La3/qe;->b(ZLlt/a;Lt3/r;ZLa4/t0;JJFLs1/t;Lw1/l;Ln3/d;Lf3/s;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lf3/s;->S()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    new-instance v0, La3/nd;

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v4, p3

    .line 274
    .line 275
    move-object v5, v6

    .line 276
    move/from16 v6, p6

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, La3/nd;-><init>(Lt3/r;ILa3/kh;ILa3/mg;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 282
    .line 283
    :cond_f
    return-void
.end method

.method public static final l(ZLa4/t0;Llt/a;La3/mg;Ln3/d;Lf3/s;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, 0x5ad3830b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lf3/s;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 85
    .line 86
    move-object/from16 v13, p4

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v5

    .line 102
    :cond_9
    and-int/lit16 v5, v2, 0x2493

    .line 103
    .line 104
    const/16 v6, 0x2492

    .line 105
    .line 106
    if-eq v5, v6, :cond_a

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v5, 0x0

    .line 111
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v6, v5}, Lf3/s;->P(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_11

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget-wide v5, v4, La3/mg;->i:J

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    iget-wide v5, v4, La3/mg;->j:J

    .line 125
    .line 126
    :goto_7
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-wide v14, v4, La3/mg;->g:J

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    iget-wide v14, v4, La3/mg;->h:J

    .line 132
    .line 133
    :goto_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move/from16 v8, v16

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move v8, v10

    .line 143
    :goto_9
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 144
    .line 145
    invoke-static {v7, v8}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    and-int/lit8 v8, v2, 0xe

    .line 154
    .line 155
    if-ne v8, v3, :cond_e

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/4 v8, 0x0

    .line 160
    :goto_a
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v8, :cond_f

    .line 165
    .line 166
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 167
    .line 168
    if-ne v3, v8, :cond_10

    .line 169
    .line 170
    :cond_f
    new-instance v3, La3/sg;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v3, v8, v1}, La3/sg;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    check-cast v3, Llt/k;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static {v7, v8, v3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    int-to-float v7, v8

    .line 187
    new-instance v8, Ly1/o1;

    .line 188
    .line 189
    invoke-direct {v8, v7, v7, v7, v7}, Ly1/o1;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    move-wide/from16 v17, v14

    .line 195
    .line 196
    move-object v14, v8

    .line 197
    move-wide v7, v5

    .line 198
    move-wide/from16 v5, v17

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, La3/s0;->f(JJLf3/s;I)La3/r0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    shr-int/lit8 v6, v2, 0x6

    .line 205
    .line 206
    and-int/lit8 v6, v6, 0xe

    .line 207
    .line 208
    const/high16 v7, 0xc00000

    .line 209
    .line 210
    or-int/2addr v6, v7

    .line 211
    shl-int/lit8 v7, v2, 0x6

    .line 212
    .line 213
    and-int/lit16 v7, v7, 0x1c00

    .line 214
    .line 215
    or-int/2addr v6, v7

    .line 216
    shl-int/lit8 v2, v2, 0xf

    .line 217
    .line 218
    const/high16 v7, 0x70000000

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    or-int/2addr v2, v6

    .line 222
    move-object v10, v14

    .line 223
    const/16 v14, 0x164

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v6, v3

    .line 227
    move-object v9, v5

    .line 228
    move-object v8, v11

    .line 229
    move-object v5, v12

    .line 230
    move-object v11, v13

    .line 231
    move-object/from16 v12, p5

    .line 232
    .line 233
    move v13, v2

    .line 234
    invoke-static/range {v5 .. v14}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf3/s;->S()V

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    new-instance v0, La3/o4;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, La3/o4;-><init>(ZLa4/t0;Llt/a;La3/mg;Ln3/d;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method public static final m(La3/kh;La3/mg;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7a77dc3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v4, v5

    .line 56
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v5, v8

    .line 66
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v6, v5}, Lf3/s;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 75
    .line 76
    sget-object v6, Lt3/c;->L:Lt3/i;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-static {v5, v6, v2, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v10, v2, Lf3/s;->T:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lt3/o;->L:Lt3/o;

    .line 94
    .line 95
    invoke-static {v2, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v2, Lf3/s;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 121
    .line 122
    invoke-static {v2, v5, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 126
    .line 127
    invoke-static {v2, v10, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lt4/g;->g:Lt4/e;

    .line 131
    .line 132
    iget-boolean v15, v2, Lf3/s;->S:Z

    .line 133
    .line 134
    if-nez v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move/from16 v17, v9

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v15, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move/from16 v17, v9

    .line 154
    .line 155
    :goto_6
    invoke-static {v6, v2, v6, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 159
    .line 160
    invoke-static {v2, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v9, v4, 0x7e

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v9}, La3/ih;->b(La3/kh;La3/mg;Lf3/s;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, La3/kh;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_c

    .line 173
    .line 174
    const v9, 0x51515f81

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Lf3/s;->Z(I)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0xe

    .line 182
    .line 183
    sget v12, La3/ih;->k:F

    .line 184
    .line 185
    move-object v9, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v7, v18

    .line 191
    .line 192
    invoke-static/range {v11 .. v16}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, Lt3/c;->C:Lt3/j;

    .line 197
    .line 198
    invoke-static {v13, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-wide v14, v2, Lf3/s;->T:J

    .line 203
    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v2, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-static {v2, v13, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v15, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v5, v2, Lf3/s;->S:Z

    .line 237
    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v5, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-static {v14, v2, v14, v10}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {v2, v12, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 258
    .line 259
    .line 260
    sget v5, Ld3/s1;->u:F

    .line 261
    .line 262
    sget v6, Ld3/s1;->t:F

    .line 263
    .line 264
    invoke-static {v11, v5, v6}, Ly1/x1;->o(Lt3/r;FF)Lt3/r;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    shl-int/lit8 v4, v4, 0x3

    .line 269
    .line 270
    and-int/lit8 v6, v4, 0x70

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x6

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0x380

    .line 275
    .line 276
    or-int/2addr v4, v6

    .line 277
    invoke-static {v5, v0, v1, v2, v4}, La3/ih;->n(Lt3/r;La3/kh;La3/mg;Lf3/s;I)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_8
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move v5, v8

    .line 290
    const/4 v4, 0x1

    .line 291
    const v6, 0x4e3bda2b    # 7.879093E8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    new-instance v4, La3/rg;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct {v4, v0, v1, v3, v5}, La3/rg;-><init>(La3/kh;La3/mg;II)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v2, Lf3/w1;->d:Llt/n;

    .line 318
    .line 319
    :cond_e
    return-void
.end method

.method public static final n(Lt3/r;La3/kh;La3/mg;Lf3/s;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x712f30db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    and-int/lit8 v2, v8, 0x40

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v6, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object/from16 v2, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    if-eq v3, v4, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v6, v4, v3}, Lf3/s;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 97
    .line 98
    if-ne v3, v4, :cond_8

    .line 99
    .line 100
    sget-object v3, La3/eh;->c:La3/eh;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v3, Lr4/p0;

    .line 106
    .line 107
    sget-object v4, Ld3/s1;->k:Ld3/d1;

    .line 108
    .line 109
    invoke-static {v4, v6}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Lh2/a;

    .line 120
    .line 121
    invoke-static {v9}, La3/bc;->e(Lh2/a;)Lh2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v10, La3/zb;->i:Lh2/d;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v14, 0xc

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v11, v10

    .line 132
    invoke-static/range {v9 .. v14}, Lh2/a;->c(Lh2/a;Lh2/b;Lh2/b;Lh2/b;Lh2/b;I)Lh2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    and-int/lit8 v7, v0, 0xe

    .line 137
    .line 138
    or-int/lit16 v7, v7, 0xc00

    .line 139
    .line 140
    and-int/lit8 v9, v0, 0x70

    .line 141
    .line 142
    or-int/2addr v7, v9

    .line 143
    and-int/lit16 v0, v0, 0x380

    .line 144
    .line 145
    or-int/2addr v7, v0

    .line 146
    move-object v0, p0

    .line 147
    invoke-static/range {v0 .. v7}, La3/ih;->i(Lt3/r;La3/kh;La3/mg;Lr4/p0;La4/t0;La4/t0;Lf3/s;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lf3/s;->S()V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    new-instance v0, La3/ng;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    move-object v1, p0

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move v4, v8

    .line 169
    invoke-direct/range {v0 .. v5}, La3/ng;-><init>(Lt3/r;La3/kh;La3/mg;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public static final o(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V
    .locals 12

    .line 1
    const v0, 0x4a7b40bf    # 4116527.8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p4}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 56
    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Lf3/s;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v5, 0x492

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v1, v5, :cond_8

    .line 80
    .line 81
    move v1, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v6

    .line 84
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p3, v5, v1}, Lf3/s;->P(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-virtual {p3}, Lf3/s;->U()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p0, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p3}, Lf3/s;->z()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_6
    invoke-virtual {p3}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 117
    .line 118
    if-ne v1, v5, :cond_b

    .line 119
    .line 120
    new-instance v1, La2/h;

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    invoke-direct {v1, v5}, La2/h;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v1, Llt/k;

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-static {v8, v6, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 139
    .line 140
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 141
    .line 142
    const/16 v9, 0x30

    .line 143
    .line 144
    invoke-static {v6, v5, p3, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v9, p3, Lf3/s;->T:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p3}, Lf3/s;->m()Lf3/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {p3, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 168
    .line 169
    invoke-virtual {p3}, Lf3/s;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, p3, Lf3/s;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_c

    .line 175
    .line 176
    invoke-virtual {p3, v10}, Lf3/s;->l(Llt/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {p3}, Lf3/s;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 184
    .line 185
    invoke-static {p3, v5, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 189
    .line 190
    invoke-static {p3, v9, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 194
    .line 195
    iget-boolean v9, p3, Lf3/s;->S:Z

    .line 196
    .line 197
    if-nez v9, :cond_d

    .line 198
    .line 199
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-static {v6, p3, v6, v5}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 217
    .line 218
    invoke-static {p3, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v0, 0xe

    .line 222
    .line 223
    shr-int/lit8 v5, v0, 0x3

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x70

    .line 226
    .line 227
    or-int/2addr v1, v5

    .line 228
    invoke-static {p1, p2, p3, v1}, La3/ih;->m(La3/kh;La3/mg;Lf3/s;I)V

    .line 229
    .line 230
    .line 231
    sget v1, La3/ih;->c:F

    .line 232
    .line 233
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 234
    .line 235
    invoke-static {v6, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p3, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 240
    .line 241
    .line 242
    sget v1, Ld3/s1;->b:F

    .line 243
    .line 244
    invoke-static {v6, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    shl-int/lit8 v5, v0, 0x3

    .line 249
    .line 250
    and-int/lit8 v5, v5, 0x70

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x6

    .line 253
    .line 254
    and-int/lit16 v9, v0, 0x380

    .line 255
    .line 256
    or-int/2addr v5, v9

    .line 257
    and-int/lit16 v0, v0, 0x1c00

    .line 258
    .line 259
    or-int/2addr v0, v5

    .line 260
    move-object v2, p2

    .line 261
    move-object v3, p3

    .line 262
    move v5, v4

    .line 263
    move-object v4, v1

    .line 264
    move-object v1, p1

    .line 265
    invoke-static/range {v0 .. v5}, La3/ih;->c(ILa3/p;La3/mg;Lf3/s;Lt3/r;Z)V

    .line 266
    .line 267
    .line 268
    sget v0, La3/ih;->d:F

    .line 269
    .line 270
    invoke-static {v6, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p3, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v7}, Lf3/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move-object/from16 v8, p4

    .line 282
    .line 283
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    new-instance v0, La3/pg;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move v5, p0

    .line 296
    move-object v1, p1

    .line 297
    move-object v3, p2

    .line 298
    move/from16 v4, p5

    .line 299
    .line 300
    move-object v2, v8

    .line 301
    invoke-direct/range {v0 .. v6}, La3/pg;-><init>(La3/p;Lt3/r;La3/mg;ZII)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 305
    .line 306
    :cond_10
    return-void
.end method

.method public static final p(La3/p;FFFZJLq1/x;Lct/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    instance-of v2, v1, La3/hh;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La3/hh;

    .line 9
    .line 10
    iget v3, v2, La3/hh;->I:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, La3/hh;->I:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, La3/hh;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lct/c;-><init>(Lat/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, La3/hh;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v2, v6, La3/hh;->I:I

    .line 34
    .line 35
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v6, La3/hh;->G:Z

    .line 46
    .line 47
    iget-object v2, v6, La3/hh;->F:La3/p;

    .line 48
    .line 49
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v3, v10

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v0, v6, La3/hh;->G:Z

    .line 64
    .line 65
    iget-object v2, v6, La3/hh;->F:La3/p;

    .line 66
    .line 67
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v12, v0

    .line 71
    move v3, v10

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide v1, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v1, p5, v1

    .line 83
    .line 84
    long-to-int v1, v1

    .line 85
    int-to-float v1, v1

    .line 86
    sub-float v1, p2, v1

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shr-long v2, p5, v2

    .line 91
    .line 92
    long-to-int v2, v2

    .line 93
    int-to-float v2, v2

    .line 94
    sub-float v2, p1, v2

    .line 95
    .line 96
    float-to-double v3, v1

    .line 97
    float-to-double v1, v2

    .line 98
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    double-to-float v1, v1

    .line 103
    const v2, 0x3fc90fdb

    .line 104
    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    cmpg-float v2, v1, v2

    .line 109
    .line 110
    if-gez v2, :cond_4

    .line 111
    .line 112
    const v2, 0x40c90fdb

    .line 113
    .line 114
    .line 115
    add-float/2addr v1, v2

    .line 116
    :cond_4
    iget-object v2, p0, La3/p;->C:La3/kh;

    .line 117
    .line 118
    invoke-interface {v2}, La3/kh;->i()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v10, :cond_5

    .line 123
    .line 124
    const v2, 0x3dd67750

    .line 125
    .line 126
    .line 127
    div-float/2addr v1, v2

    .line 128
    const/high16 v3, 0x40a00000    # 5.0f

    .line 129
    .line 130
    div-float/2addr v1, v3

    .line 131
    float-to-double v4, v1

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    double-to-float v1, v4

    .line 137
    mul-float/2addr v1, v3

    .line 138
    :goto_2
    mul-float/2addr v1, v2

    .line 139
    move-object v0, p0

    .line 140
    move/from16 v2, p2

    .line 141
    .line 142
    move/from16 v3, p3

    .line 143
    .line 144
    move-wide/from16 v4, p5

    .line 145
    .line 146
    move v11, v1

    .line 147
    move/from16 v1, p1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const v2, 0x3f060a92

    .line 151
    .line 152
    .line 153
    div-float/2addr v1, v2

    .line 154
    float-to-double v3, v1

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    double-to-float v1, v3

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-static/range {v0 .. v5}, La3/ih;->t(La3/kh;FFFJ)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v6, La3/hh;->F:La3/p;

    .line 165
    .line 166
    move/from16 v12, p4

    .line 167
    .line 168
    iput-boolean v12, v6, La3/hh;->G:Z

    .line 169
    .line 170
    iput v10, v6, La3/hh;->I:I

    .line 171
    .line 172
    iget-object v1, p0, La3/p;->D:Lt4/q1;

    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object v2, v1, Lt4/q1;->a:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v13, p0, La3/p;->I:Ls1/o1;

    .line 179
    .line 180
    sget-object v14, Ls1/k1;->D:Ls1/k1;

    .line 181
    .line 182
    new-instance v0, La3/o;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v1, p0

    .line 186
    move-object/from16 v4, p7

    .line 187
    .line 188
    move v3, v10

    .line 189
    move v2, v11

    .line 190
    invoke-direct/range {v0 .. v5}, La3/o;-><init>(La3/p;FZLq1/i;Lat/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14, v0, v6}, Ls1/o1;->b(Ls1/k1;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v7, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v0, v8

    .line 201
    :goto_4
    if-ne v0, v7, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v2, p0

    .line 205
    :goto_5
    iget-object v0, v2, La3/p;->C:La3/kh;

    .line 206
    .line 207
    invoke-interface {v0}, La3/kh;->i()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    iput-object v2, v6, La3/hh;->F:La3/p;

    .line 216
    .line 217
    iput-boolean v12, v6, La3/hh;->G:Z

    .line 218
    .line 219
    iput v9, v6, La3/hh;->I:I

    .line 220
    .line 221
    const-wide/16 v0, 0x64

    .line 222
    .line 223
    invoke-static {v0, v1, v6}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v7, :cond_8

    .line 228
    .line 229
    :goto_6
    return-object v7

    .line 230
    :cond_8
    move v0, v12

    .line 231
    :goto_7
    move v12, v0

    .line 232
    :cond_9
    if-eqz v12, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2, v3}, La3/p;->g(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-object v8
.end method

.method public static final q(La3/p;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, La3/p;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld3/s1;->b:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    sget v1, Ld3/s1;->g:F

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget-object v0, p0, La3/p;->C:La3/kh;

    .line 15
    .line 16
    invoke-interface {v0}, La3/kh;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, La3/ih;->s(La3/kh;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, La3/kh;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, La3/p;->o()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v2, La3/ih;->b:F

    .line 39
    .line 40
    :goto_0
    mul-float/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, La3/p;->o()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v2, La3/ih;->a:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sub-float/2addr v0, v1

    .line 50
    new-instance v2, Lr5/f;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lr5/f;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    int-to-float v0, v0

    .line 57
    new-instance v3, Lr5/f;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lr5/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lr5/f;->compareTo(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_1
    iget v0, v2, Lr5/f;->C:F

    .line 70
    .line 71
    add-float/2addr v0, v1

    .line 72
    iget-object v1, p0, La3/p;->H:Lq1/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lq1/b;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v1, v1

    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-virtual {p0}, La3/p;->o()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v2, v3

    .line 98
    add-float/2addr v2, v1

    .line 99
    iget-object v1, p0, La3/p;->H:Lq1/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Lq1/b;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-double v4, v1

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    double-to-float v1, v4

    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, La3/p;->o()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    div-float/2addr p0, v3

    .line 123
    add-float/2addr p0, v0

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v2, p0

    .line 134
    const/16 p0, 0x20

    .line 135
    .line 136
    shl-long/2addr v0, p0

    .line 137
    const-wide v4, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v2, v4

    .line 143
    or-long/2addr v0, v2

    .line 144
    return-wide v0
.end method

.method public static final r(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ll4/a;->F:I

    .line 6
    .line 7
    sget-wide v2, Ll4/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ll4/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ll4/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Ll4/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final s(La3/kh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, La3/kh;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final t(La3/kh;FFFJ)V
    .locals 3

    .line 1
    invoke-interface {p0}, La3/kh;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, La3/kh;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v0, p4, v0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p4, v1

    .line 24
    long-to-int p4, p4

    .line 25
    int-to-float p5, v0

    .line 26
    sub-float/2addr p5, p1

    .line 27
    int-to-float p1, p4

    .line 28
    sub-float/2addr p1, p2

    .line 29
    float-to-double p4, p5

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-float p1, p1

    .line 36
    invoke-static {p0}, La3/ih;->s(La3/kh;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p4, 0x0

    .line 41
    const/16 p5, 0xc

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, La3/kh;->l()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpl-float p1, p1, p3

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    move p4, p5

    .line 54
    :cond_0
    sub-int/2addr p2, p4

    .line 55
    invoke-interface {p0, p2}, La3/kh;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p0}, La3/kh;->l()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    cmpg-float p1, p1, p3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    move p4, p5

    .line 68
    :cond_2
    add-int/2addr p2, p4

    .line 69
    invoke-interface {p0, p2}, La3/kh;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final u(IILf3/s;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const p0, 0x7f120531

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p0, 0x7f120528

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p0, 0x7f12052c

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p2}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lq6/e;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length p3, p1

    .line 59
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final v(IILf3/s;)La3/mh;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, La2/a0;

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    invoke-direct {v2, v3}, La2/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La3/lh;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, La3/lh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lr2/j;

    .line 18
    .line 19
    const/16 v5, 0x17

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v2, v6, v3, v5}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lf3/s;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2, p1}, Lf3/s;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v3, La3/og;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, La3/og;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v3, Llt/a;

    .line 53
    .line 54
    invoke-static {v1, v4, v3, p2, v0}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La3/mh;

    .line 59
    .line 60
    return-object p0
.end method
