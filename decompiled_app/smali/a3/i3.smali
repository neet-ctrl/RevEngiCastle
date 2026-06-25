.class public abstract La3/i3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ly1/o1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x6

    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v2, v1, v0, v3}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, La3/i3;->a:Ly1/o1;

    .line 13
    .line 14
    sput v0, La3/i3;->b:F

    .line 15
    .line 16
    sput v0, La3/i3;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Llt/a;Ln3/d;Lt3/r;Llt/n;La4/t0;FLa3/z2;Lv5/t;Ln3/d;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p9

    .line 2
    .line 3
    const v0, 0xd18a3f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p10, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v1, p10, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    move/from16 v1, p10

    .line 30
    .line 31
    :goto_1
    const v2, 0xcb2180

    .line 32
    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    const v2, 0x2492493

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v1

    .line 39
    const v3, 0x2492492

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Lf3/s;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Lf3/s;->U()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, p10, 0x1

    .line 59
    .line 60
    const v3, -0x38e001

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lf3/s;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    move/from16 v11, p5

    .line 81
    .line 82
    move-object/from16 v10, p6

    .line 83
    .line 84
    move-object/from16 v2, p7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    sget-object v2, La3/e3;->a:La3/e3;

    .line 88
    .line 89
    sget-object v2, Ld3/s;->c:Ld3/d1;

    .line 90
    .line 91
    invoke-static {v2, v4}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v5, La3/e3;->c:F

    .line 96
    .line 97
    sget-object v6, La3/e3;->a:La3/e3;

    .line 98
    .line 99
    invoke-static {v4}, La3/e3;->c(Lf3/s;)La3/z2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    and-int/2addr v1, v3

    .line 104
    new-instance v3, Lv5/t;

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-direct {v3, v7}, Lv5/t;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 111
    .line 112
    move-object v9, v2

    .line 113
    move-object v2, v3

    .line 114
    move v11, v5

    .line 115
    move-object v10, v6

    .line 116
    :goto_4
    invoke-virtual {v4}, Lf3/s;->r()V

    .line 117
    .line 118
    .line 119
    move v3, v1

    .line 120
    invoke-static {v7}, Ly1/x1;->t(Lt3/r;)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v8, La3/f3;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    move-object/from16 v14, p3

    .line 129
    .line 130
    move-object/from16 v12, p8

    .line 131
    .line 132
    invoke-direct/range {v8 .. v14}, La3/f3;-><init>(La4/t0;La3/z2;FLn3/d;Ln3/d;Llt/n;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x421948f7

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8, v4}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    and-int/lit8 v3, v3, 0xe

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0xd80

    .line 145
    .line 146
    move-object v15, v5

    .line 147
    move v5, v3

    .line 148
    move-object v3, v15

    .line 149
    invoke-static/range {v0 .. v5}, La3/m;->d(Llt/a;Lt3/r;Lv5/t;Ln3/d;Lf3/s;I)V

    .line 150
    .line 151
    .line 152
    move-object v4, v7

    .line 153
    move-object v6, v9

    .line 154
    move-object v8, v10

    .line 155
    move v7, v11

    .line 156
    move-object v9, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual/range {p9 .. p9}, Lf3/s;->S()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    move-object/from16 v6, p4

    .line 164
    .line 165
    move/from16 v7, p5

    .line 166
    .line 167
    move-object/from16 v8, p6

    .line 168
    .line 169
    move-object/from16 v9, p7

    .line 170
    .line 171
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lf3/s;->s()Lf3/w1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v1, La3/g3;

    .line 178
    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    move-object/from16 v10, p8

    .line 186
    .line 187
    move/from16 v11, p10

    .line 188
    .line 189
    invoke-direct/range {v1 .. v11}, La3/g3;-><init>(Llt/a;Ln3/d;Lt3/r;Llt/n;La4/t0;FLa3/z2;Lv5/t;Ln3/d;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 193
    .line 194
    :cond_6
    return-void
.end method
