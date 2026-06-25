.class public final La3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/p0;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/p0;->a:La3/p0;

    .line 7
    .line 8
    sget-object v0, Ld3/f1;->a:Ld3/r;

    .line 9
    .line 10
    sget v0, Ld3/f1;->f:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, La3/p0;->b:F

    .line 19
    .line 20
    sput v0, La3/p0;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, La3/p0;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(FFIJLa4/t0;Lf3/s;Lt3/r;)V
    .locals 22

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v1, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v1, v8, 0x25b6

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0x2493

    .line 14
    .line 15
    const/16 v3, 0x2492

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v0, v1, v2}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 46
    .line 47
    .line 48
    move/from16 v1, p1

    .line 49
    .line 50
    move/from16 v2, p2

    .line 51
    .line 52
    move-wide/from16 v11, p4

    .line 53
    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget v1, Ld3/f1;->e:F

    .line 60
    .line 61
    sget v2, Ld3/f1;->d:F

    .line 62
    .line 63
    sget-object v3, La3/bc;->a:Lf3/b3;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, La3/ac;

    .line 70
    .line 71
    iget-object v3, v3, La3/ac;->e:Lh2/a;

    .line 72
    .line 73
    sget-object v6, Ld3/f1;->c:Ld3/r;

    .line 74
    .line 75
    invoke-static {v6, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 80
    .line 81
    move-object v10, v3

    .line 82
    move-wide v11, v6

    .line 83
    move-object v3, v9

    .line 84
    :goto_2
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f1204f6

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    sget v9, La3/hc;->a:F

    .line 96
    .line 97
    invoke-static {v3, v7, v9, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 112
    .line 113
    if-ne v9, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v9, La3/m0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v9, v7, v6}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v9, Llt/k;

    .line 125
    .line 126
    invoke-static {v5, v4, v9}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v4, La3/n0;

    .line 131
    .line 132
    invoke-direct {v4, v1, v2}, La3/n0;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    const v5, -0x3df6a050

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/high16 v20, 0xc00000

    .line 143
    .line 144
    const/16 v21, 0x78

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    invoke-static/range {v9 .. v21}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 156
    .line 157
    .line 158
    move v4, v2

    .line 159
    move-object v2, v3

    .line 160
    move-object v5, v10

    .line 161
    move-wide v6, v11

    .line 162
    move v3, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 165
    .line 166
    .line 167
    move/from16 v3, p1

    .line 168
    .line 169
    move/from16 v4, p2

    .line 170
    .line 171
    move-wide/from16 v6, p4

    .line 172
    .line 173
    move-object/from16 v5, p6

    .line 174
    .line 175
    move-object/from16 v2, p8

    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    new-instance v0, La3/o0;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-direct/range {v0 .. v8}, La3/o0;-><init>(La3/p0;Lt3/r;FFLa4/t0;JI)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 191
    .line 192
    :cond_6
    return-void
.end method
