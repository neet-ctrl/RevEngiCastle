.class public final La3/ob;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/ob;

.field public static final b:F

.field public static final c:F

.field public static final d:Ly1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/ob;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/ob;->a:La3/ob;

    .line 7
    .line 8
    sget v0, Ld3/u0;->g:F

    .line 9
    .line 10
    sput v0, La3/ob;->b:F

    .line 11
    .line 12
    sget v0, Ld3/u0;->l:F

    .line 13
    .line 14
    sput v0, La3/ob;->c:F

    .line 15
    .line 16
    sget-object v0, La3/s0;->b:Ly1/o1;

    .line 17
    .line 18
    sput-object v0, La3/ob;->d:Ly1/o1;

    .line 19
    .line 20
    return-void
.end method

.method public static c(IILf3/s;)La4/t0;
    .locals 1

    .line 1
    sget-object v0, Ld3/u0;->j:Ld3/d1;

    .line 2
    .line 3
    invoke-static {v0, p2}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lh2/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, La3/bc;->d(Lh2/a;)Lh2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sub-int/2addr p1, v0

    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, La3/bc;->a(Lh2/a;)Lh2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, La4/e0;->b:La4/p0;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(ILf3/s;)V
    .locals 12

    .line 1
    const v0, -0x4be11234

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lf3/s;->P(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lb3/g0;->d:Lg4/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v1, Lg4/e;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xe0

    .line 33
    .line 34
    const-string v2, "Filled.Check"

    .line 35
    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v4, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 48
    .line 49
    .line 50
    sget v0, Lg4/h0;->a:I

    .line 51
    .line 52
    new-instance v0, La4/w0;

    .line 53
    .line 54
    sget-wide v2, La4/x;->b:J

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lg4/o;

    .line 67
    .line 68
    const/high16 v4, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v5, 0x41815c29    # 16.17f

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Lg4/n;

    .line 80
    .line 81
    const v5, 0x409a8f5c    # 4.83f

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-direct {v3, v5, v6}, Lg4/n;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Lg4/v;

    .line 93
    .line 94
    const v5, -0x404a3d71    # -1.42f

    .line 95
    .line 96
    .line 97
    const v6, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v5, v6}, Lg4/v;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lg4/n;

    .line 107
    .line 108
    const/high16 v5, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Lg4/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lg4/n;

    .line 117
    .line 118
    const/high16 v4, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/high16 v5, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Lg4/n;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v3, Lg4/v;

    .line 129
    .line 130
    const v4, -0x404b851f    # -1.41f

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v4}, Lg4/v;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 140
    .line 141
    invoke-static {v2, v3, v1, v2, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lb3/g0;->d:Lg4/f;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 149
    .line 150
    sget v2, La3/ob;->c:F

    .line 151
    .line 152
    invoke-static {v0, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v7, 0x30

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    move-object v6, p2

    .line 164
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object v6, p2

    .line 169
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    new-instance v0, La3/f1;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, p1, v1, p0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public final b(ZLlt/n;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, -0x2730152a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf3/s;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v3, v1, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v4, v3}, Lf3/s;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v10, La3/k0;->k:Ln3/d;

    .line 44
    .line 45
    const v3, -0x546a1c9f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lf3/s;->Z(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lp1/x0;->b:Lp1/x0;

    .line 52
    .line 53
    sget-object v4, Ld3/p0;->E:Ld3/p0;

    .line 54
    .line 55
    invoke-static {v4, v6}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v4}, La4/e0;->i(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sget-object v4, Ld3/p0;->D:Ld3/p0;

    .line 71
    .line 72
    invoke-static {v4, v6}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v11, Lp1/w0;

    .line 77
    .line 78
    new-instance v12, Lp1/h1;

    .line 79
    .line 80
    new-instance v13, Lp1/c1;

    .line 81
    .line 82
    invoke-direct {v13, v5, v7, v8, v4}, Lp1/c1;-><init>(FJLq1/x;)V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x77

    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v12 .. v18}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12}, Lp1/w0;-><init>(Lp1/h1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, La3/y;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {v4, v5}, La3/y;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7ac2e083

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    or-int v7, v1, v4

    .line 122
    .line 123
    const/16 v8, 0x12

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v0 .. v8}, Lp1/b0;->b(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 131
    .line 132
    .line 133
    move-object v4, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p2

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v1, La3/f6;

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move/from16 v3, p1

    .line 152
    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 159
    .line 160
    :cond_3
    return-void
.end method
