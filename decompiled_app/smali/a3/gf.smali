.class public final La3/gf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/gf;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/gf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/gf;->a:La3/gf;

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, La3/gf;->b:F

    .line 12
    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, La3/gf;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FFIJLa4/t0;Lf3/s;Lt3/r;)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x70fc80ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p8}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int v1, p3, v1

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x6580

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x2493

    .line 23
    .line 24
    const/16 v3, 0x2492

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v0, v1, v2}, Lf3/s;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, p3, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    move/from16 v1, p2

    .line 57
    .line 58
    move-wide/from16 v2, p4

    .line 59
    .line 60
    move-object/from16 v4, p6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget v1, Ld3/y0;->b:F

    .line 64
    .line 65
    sget-object v2, Ld3/y0;->a:Ld3/r;

    .line 66
    .line 67
    invoke-static {v2, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v4, Ld3/y0;->c:Lh2/h;

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v7, p8

    .line 77
    .line 78
    invoke-static {v7, v1}, Ly1/x1;->i(Lt3/r;F)Lt3/r;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, p1}, Ly1/x1;->m(Lt3/r;F)Lt3/r;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v5}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 91
    .line 92
    .line 93
    move v9, v1

    .line 94
    move-wide v10, v2

    .line 95
    move-object v12, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object/from16 v7, p8

    .line 98
    .line 99
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 100
    .line 101
    .line 102
    move/from16 v9, p2

    .line 103
    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    move-object/from16 v12, p6

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v5, La3/o0;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    move v8, p1

    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, La3/o0;-><init>(La3/gf;Lt3/r;FFJLa4/t0;I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lf3/w1;->d:Llt/n;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final b(Lt3/r;FJLf3/s;I)V
    .locals 9

    .line 1
    const v1, -0x594d9a64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p6

    .line 17
    or-int/lit16 v1, v1, 0xb0

    .line 18
    .line 19
    and-int/lit16 v3, v1, 0x93

    .line 20
    .line 21
    const/16 v4, 0x92

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_1
    and-int/2addr v1, v6

    .line 31
    invoke-virtual {p5, v1, v3}, Lf3/s;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5}, Lf3/s;->U()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, p6, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p5}, Lf3/s;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p5}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    move v1, p2

    .line 55
    move-wide v3, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    sget v1, Ld3/y0;->b:F

    .line 58
    .line 59
    sget-object v3, Ld3/y0;->a:Ld3/r;

    .line 60
    .line 61
    invoke-static {v3, p5}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    :goto_3
    invoke-virtual {p5}, Lf3/s;->r()V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p1, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, La4/e0;->b:La4/p0;

    .line 79
    .line 80
    invoke-static {v6, v3, v4, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, p5, v5}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 85
    .line 86
    .line 87
    move-wide v4, v3

    .line 88
    move v3, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p5}, Lf3/s;->S()V

    .line 91
    .line 92
    .line 93
    move v3, p2

    .line 94
    move-wide v4, p3

    .line 95
    :goto_4
    invoke-virtual {p5}, Lf3/s;->s()Lf3/w1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    new-instance v0, La3/c7;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v6, p6

    .line 107
    invoke-direct/range {v0 .. v7}, La3/c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;FJII)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 111
    .line 112
    :cond_5
    return-void
.end method
