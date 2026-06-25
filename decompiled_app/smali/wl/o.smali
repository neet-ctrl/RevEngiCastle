.class public abstract Lwl/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3ea0477

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
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const-string v2, "camera"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 65
    .line 66
    const v2, -0x58b70f7a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v7, v2

    .line 90
    check-cast v7, Lf3/b1;

    .line 91
    .line 92
    const v2, -0x58b707b7

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v2, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "android.hardware.camera.flash"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v6, v2

    .line 124
    check-cast v6, Lf3/b1;

    .line 125
    .line 126
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lwl/o;->b(Lf3/b1;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, -0x58b6ef44

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    if-ne v4, v3, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v4, La3/fh;

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v4 .. v9}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v4, Llt/n;

    .line 167
    .line 168
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v1, v4}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lof/c;

    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lof/c;-><init>(Ln8/y;I)V

    .line 179
    .line 180
    .line 181
    const v2, -0x79676774

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v1, Lrf/c;

    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-direct {v1, v3, v6, v7}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v3, 0x216f9057

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const v14, 0x30000030

    .line 202
    .line 203
    .line 204
    const/16 v15, 0x1fd

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    new-instance v2, Lai/j;

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public static final b(Lf3/b1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(FIILe2/g;Le2/y;Lf3/s;Lm4/a;Ln3/d;Ls1/h;Lt3/i;Lt3/r;Lv1/h;Lv1/o;Ly1/m1;Z)V
    .locals 43

    move/from16 v3, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    move-object/from16 v8, p12

    move-object/from16 v2, p13

    move/from16 v0, p14

    sget-object v5, Lu1/g2;->D:Lu1/g2;

    sget-object v6, Lt3/c;->P:Lt3/h;

    const v9, -0x22247a99

    .line 1
    invoke-virtual {v10, v9}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v9, v13, 0x6

    const/16 v16, 0x2

    move-object/from16 v17, v5

    if-nez v9, :cond_1

    invoke-virtual {v10, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v9, v9, v18

    :cond_3
    and-int/lit16 v5, v13, 0x180

    const/16 v20, 0x80

    move/from16 v21, v5

    if-nez v21, :cond_5

    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v9, v9, v21

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v22, 0x400

    const/4 v11, 0x0

    move/from16 v23, v5

    if-nez v23, :cond_7

    invoke-virtual {v10, v11}, Lf3/s;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v9, v9, v23

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    const/16 v24, 0x2000

    const/4 v11, 0x1

    if-nez v5, :cond_9

    invoke-virtual {v10, v11}, Lf3/s;->e(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v5, v24

    :goto_5
    or-int/2addr v9, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v26, v13, v5

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v10, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v9, v9, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v28, v13, v26

    const/high16 v29, 0x80000

    move/from16 v30, v5

    if-nez v28, :cond_d

    invoke-virtual {v10, v0}, Lf3/s;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v9, v9, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v13, v28

    move-object/from16 v11, p8

    if-nez v31, :cond_f

    invoke-virtual {v10, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v9, v9, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v13, v32

    if-nez v33, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lf3/s;->e(I)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v9, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int v34, v13, v5

    move/from16 v35, v5

    if-nez v34, :cond_13

    invoke-virtual {v10, v3}, Lf3/s;->d(F)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v9, v9, v34

    :cond_13
    move/from16 v34, v9

    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_15

    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v9, v14, v16

    goto :goto_b

    :cond_15
    move v9, v14

    :goto_b
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_17

    invoke-virtual/range {p5 .. p6}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v9, v9, v19

    :cond_17
    and-int/lit16 v5, v14, 0x180

    const/4 v11, 0x0

    if-nez v5, :cond_19

    invoke-virtual {v10, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v9, v9, v20

    :cond_19
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v10, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v9, v9, v22

    :cond_1b
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v9, v9, v24

    :cond_1d
    and-int v5, v14, v30

    if-nez v5, :cond_1f

    invoke-virtual {v10, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v9, v9, v27

    :cond_1f
    and-int v5, v14, v26

    if-nez v5, :cond_21

    invoke-virtual {v10, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v9, v9, v29

    :cond_21
    const v5, 0x12492493

    and-int v5, v34, v5

    const v11, 0x12492492

    if-ne v5, v11, :cond_23

    const v5, 0x92493

    and-int/2addr v5, v9

    const v11, 0x92492

    if-eq v5, v11, :cond_22

    goto :goto_c

    :cond_22
    const/4 v5, 0x0

    goto :goto_d

    :cond_23
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v11, v34, 0x1

    invoke-virtual {v10, v11, v5}, Lf3/s;->P(IZ)Z

    move-result v5

    if-eqz v5, :cond_66

    and-int/lit8 v11, v34, 0x70

    const/16 v5, 0x20

    if-ne v11, v5, :cond_24

    const/4 v5, 0x1

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    .line 2
    :goto_e
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v13, Lf3/n;->a:Lf3/g;

    if-nez v5, :cond_25

    if-ne v0, v13, :cond_26

    .line 4
    :cond_25
    new-instance v0, Le2/c;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Le2/c;-><init>(Le2/y;I)V

    .line 5
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v0, Llt/a;

    shr-int/lit8 v20, v34, 0x3

    and-int/lit8 v22, v20, 0xe

    shr-int/lit8 v5, v9, 0xf

    and-int/lit8 v24, v5, 0x70

    or-int v24, v22, v24

    move/from16 v27, v5

    and-int/lit16 v5, v9, 0x380

    or-int v5, v24, v5

    move/from16 v24, v5

    .line 7
    invoke-static {v12, v10}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    move-result-object v5

    move/from16 v29, v9

    const/4 v9, 0x0

    .line 8
    invoke-static {v9, v10}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    move-result-object v12

    and-int/lit8 v9, v24, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v14, 0x4

    if-le v9, v14, :cond_27

    .line 9
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v24, 0x6

    if-ne v9, v14, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_f

    :cond_29
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v10, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v10, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 10
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_2a

    if-ne v14, v13, :cond_2b

    .line 11
    :cond_2a
    sget-object v9, Lf3/g;->G:Lf3/g;

    new-instance v14, La2/o;

    const/16 v15, 0xa

    invoke-direct {v14, v5, v12, v0, v15}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v14}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    move-result-object v0

    .line 12
    new-instance v5, La3/x8;

    const/16 v12, 0x1c

    invoke-direct {v5, v12, v0, v1}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    move-result-object v40

    .line 13
    new-instance v36, La2/p;

    const/16 v37, 0x0

    const/16 v38, 0x7

    .line 14
    const-class v39, Lf3/a3;

    const-string v41, "value"

    const-string v42, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v36 .. v42}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v36

    .line 15
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 16
    :cond_2b
    move-object v5, v14

    check-cast v5, Lst/s;

    .line 17
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2c

    .line 18
    invoke-static {v10}, Lf3/t;->q(Lf3/s;)Lfw/y;

    move-result-object v0

    .line 19
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 20
    :cond_2c
    move-object v9, v0

    check-cast v9, Lfw/y;

    const/16 v0, 0x20

    if-ne v11, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_10

    :cond_2d
    const/4 v0, 0x0

    .line 21
    :goto_10
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2e

    if-ne v12, v13, :cond_2f

    .line 22
    :cond_2e
    new-instance v12, Le2/c;

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Le2/c;-><init>(Le2/y;I)V

    .line 23
    invoke-virtual {v10, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 24
    :cond_2f
    check-cast v12, Llt/a;

    const v0, 0xfff0

    and-int v0, v34, v0

    shr-int/lit8 v14, v34, 0x9

    const/high16 v15, 0x70000

    and-int v24, v14, v15

    or-int v0, v0, v24

    const/high16 v24, 0x380000

    and-int v14, v14, v24

    or-int/2addr v0, v14

    shl-int/lit8 v14, v29, 0x15

    const/high16 v36, 0x1c00000

    and-int v14, v14, v36

    or-int/2addr v0, v14

    shl-int/lit8 v14, v29, 0xf

    const/high16 v29, 0xe000000

    and-int v37, v14, v29

    or-int v0, v0, v37

    const/high16 v37, 0x70000000

    and-int v14, v14, v37

    or-int/2addr v0, v14

    and-int/lit8 v14, v0, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v38, v15

    const/16 v15, 0x20

    if-le v14, v15, :cond_30

    .line 25
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    :cond_30
    and-int/lit8 v14, v0, 0x30

    if-ne v14, v15, :cond_32

    :cond_31
    const/4 v14, 0x1

    goto :goto_11

    :cond_32
    const/4 v14, 0x0

    :goto_11
    and-int/lit16 v15, v0, 0x380

    xor-int/lit16 v15, v15, 0x180

    const/16 v1, 0x100

    if-le v15, v1, :cond_33

    .line 26
    invoke-virtual {v10, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    :cond_33
    and-int/lit16 v15, v0, 0x180

    if-ne v15, v1, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_12

    :cond_35
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v1, v14

    and-int/lit16 v14, v0, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_36

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v10, v14}, Lf3/s;->h(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v14, v0, 0xc00

    if-ne v14, v15, :cond_38

    :cond_37
    const/4 v14, 0x1

    goto :goto_13

    :cond_38
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v1, v14

    const v14, 0xe000

    and-int/2addr v14, v0

    xor-int/lit16 v14, v14, 0x6000

    const/16 v15, 0x4000

    if-le v14, v15, :cond_39

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v10, v14}, Lf3/s;->e(I)Z

    move-result v21

    if-nez v21, :cond_3a

    :cond_39
    and-int/lit16 v14, v0, 0x6000

    if-ne v14, v15, :cond_3b

    :cond_3a
    const/4 v14, 0x1

    goto :goto_14

    :cond_3b
    const/4 v14, 0x0

    :goto_14
    or-int/2addr v1, v14

    and-int v14, v0, v29

    xor-int v14, v14, v32

    const/high16 v15, 0x4000000

    if-le v14, v15, :cond_3c

    .line 29
    invoke-virtual {v10, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int v6, v0, v32

    if-ne v6, v15, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    goto :goto_15

    :cond_3e
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v1, v6

    and-int v6, v0, v37

    xor-int v6, v6, v35

    const/high16 v14, 0x20000000

    if-le v6, v14, :cond_3f

    .line 30
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int v6, v0, v35

    if-ne v6, v14, :cond_41

    :cond_40
    const/4 v6, 0x1

    goto :goto_16

    :cond_41
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v1, v6

    and-int v6, v0, v24

    xor-int v6, v6, v26

    const/high16 v14, 0x100000

    if-le v6, v14, :cond_42

    .line 31
    invoke-virtual {v10, v3}, Lf3/s;->d(F)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v0, v26

    if-ne v6, v14, :cond_44

    :cond_43
    const/4 v6, 0x1

    goto :goto_17

    :cond_44
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v1, v6

    and-int v6, v0, v36

    xor-int v6, v6, v28

    const/high16 v14, 0x800000

    if-le v6, v14, :cond_45

    .line 32
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v6, v0, v28

    if-ne v6, v14, :cond_47

    :cond_46
    const/4 v6, 0x1

    goto :goto_18

    :cond_47
    const/4 v6, 0x0

    :goto_18
    or-int/2addr v1, v6

    and-int/lit8 v6, v27, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v14, 0x4

    if-le v6, v14, :cond_48

    .line 33
    invoke-virtual {v10, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    and-int/lit8 v6, v27, 0x6

    if-ne v6, v14, :cond_4a

    :cond_49
    const/4 v6, 0x1

    goto :goto_19

    :cond_4a
    const/4 v6, 0x0

    :goto_19
    or-int/2addr v1, v6

    .line 34
    invoke-virtual {v10, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int v6, v0, v38

    xor-int v6, v6, v30

    const/high16 v15, 0x20000

    if-le v6, v15, :cond_4b

    const/4 v6, 0x0

    .line 35
    invoke-virtual {v10, v6}, Lf3/s;->e(I)Z

    move-result v16

    if-nez v16, :cond_4c

    :cond_4b
    and-int v0, v0, v30

    if-ne v0, v15, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_1a

    :cond_4d
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v10, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v13, :cond_4e

    goto :goto_1b

    :cond_4e
    move/from16 v12, p14

    move-object v0, v1

    move-object v8, v5

    move v15, v14

    move-object/from16 v14, v17

    move-object/from16 v1, p4

    goto :goto_1c

    .line 38
    :cond_4f
    :goto_1b
    new-instance v0, Le2/q;

    move-object/from16 v1, p4

    move-object v6, v12

    move v15, v14

    move-object/from16 v14, v17

    move/from16 v12, p14

    invoke-direct/range {v0 .. v9}, Le2/q;-><init>(Le2/y;Ly1/m1;FLe2/g;Lst/s;Llt/a;Lt3/i;Lv1/o;Lfw/y;)V

    move-object v8, v5

    .line 39
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 40
    :goto_1c
    move-object/from16 v16, v0

    check-cast v16, Lc2/m0;

    .line 41
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    xor-int/lit8 v0, v22, 0x6

    if-le v0, v15, :cond_50

    .line 42
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    and-int/lit8 v0, v20, 0x6

    if-ne v0, v15, :cond_52

    :cond_51
    const/16 v25, 0x1

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :cond_52
    const/16 v25, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v5}, Lf3/s;->h(Z)Z

    move-result v0

    or-int v0, v25, v0

    .line 43
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v13, :cond_54

    .line 44
    :cond_53
    new-instance v2, Le2/e;

    invoke-direct {v2, v1, v5}, Le2/e;-><init>(Le2/y;Z)V

    .line 45
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 46
    :cond_54
    check-cast v2, Lc2/c1;

    const/16 v5, 0x20

    if-ne v11, v5, :cond_55

    const/4 v0, 0x1

    goto :goto_1f

    :cond_55
    const/4 v0, 0x0

    :goto_1f
    and-int v3, v34, v38

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_56

    const/4 v3, 0x1

    goto :goto_20

    :cond_56
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v0, v3

    .line 47
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v13, :cond_57

    goto :goto_21

    :cond_57
    move-object/from16 v0, p11

    goto :goto_22

    .line 48
    :cond_58
    :goto_21
    new-instance v3, Le2/d0;

    move-object/from16 v0, p11

    invoke-direct {v3, v0, v1}, Le2/d0;-><init>(Lv1/h;Le2/y;)V

    .line 49
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 50
    :goto_22
    check-cast v3, Le2/d0;

    .line 51
    sget-object v4, Lu1/t;->a:Lf3/d0;

    .line 52
    invoke-virtual {v10, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lu1/r;

    if-ne v11, v5, :cond_59

    const/4 v6, 0x1

    goto :goto_23

    :cond_59
    const/4 v6, 0x0

    .line 54
    :goto_23
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 55
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5a

    if-ne v7, v13, :cond_5b

    .line 56
    :cond_5a
    new-instance v7, Le2/i;

    invoke-direct {v7, v1, v4}, Le2/i;-><init>(Le2/y;Lu1/r;)V

    .line 57
    invoke-virtual {v10, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 58
    :cond_5b
    check-cast v7, Le2/i;

    .line 59
    sget-object v11, Lt3/o;->L:Lt3/o;

    if-eqz v12, :cond_64

    const v4, -0x32e44cfd

    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    shr-int/lit8 v4, v34, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int v4, v22, v4

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v15, :cond_5c

    .line 60
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    :cond_5c
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v15, :cond_5e

    :cond_5d
    const/4 v6, 0x1

    goto :goto_24

    :cond_5e
    const/4 v6, 0x0

    :goto_24
    and-int/lit8 v15, v4, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v5, :cond_5f

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lf3/s;->e(I)Z

    move-result v17

    if-nez v17, :cond_60

    :cond_5f
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v5, :cond_61

    :cond_60
    const/4 v5, 0x1

    goto :goto_25

    :cond_61
    const/4 v5, 0x0

    :goto_25
    or-int v4, v6, v5

    .line 61
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_62

    if-ne v5, v13, :cond_63

    .line 62
    :cond_62
    new-instance v5, Le2/h;

    invoke-direct {v5, v1}, Le2/h;-><init>(Le2/y;)V

    .line 63
    invoke-virtual {v10, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 64
    :cond_63
    check-cast v5, Le2/h;

    .line 65
    iget-object v4, v1, Le2/y;->w:Lyq/p;

    .line 66
    invoke-static {v5, v4, v14}, Lc2/p;->n(Lc2/t;Lyq/p;Lu1/g2;)Lt3/r;

    move-result-object v4

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    goto :goto_26

    :cond_64
    const/4 v5, 0x0

    const v4, -0x32ddbe25

    .line 68
    invoke-virtual {v10, v4}, Lf3/s;->Z(I)V

    .line 69
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    move-object v4, v11

    .line 70
    :goto_26
    iget-object v6, v1, Le2/y;->z:La2/d0;

    move-object/from16 v13, p10

    .line 71
    invoke-interface {v13, v6}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v6

    .line 72
    iget-object v15, v1, Le2/y;->x:Lc2/f;

    .line 73
    invoke-interface {v6, v15}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v6

    .line 74
    invoke-static {v6, v8, v2, v14, v12}, Lc2/p;->o(Lt3/r;Lst/s;Lc2/c1;Lu1/g2;Z)Lt3/r;

    move-result-object v2

    if-eqz v12, :cond_65

    .line 75
    new-instance v6, La3/tb;

    const/4 v15, 0x3

    invoke-direct {v6, v5, v1, v9, v15}, La3/tb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v11, v5, v6}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v2

    goto :goto_27

    .line 78
    :cond_65
    invoke-interface {v2, v11}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v2

    .line 79
    :goto_27
    invoke-interface {v2, v4}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v2

    .line 80
    iget-object v6, v1, Le2/y;->r:Lw1/l;

    move-object v0, v2

    move-object v5, v3

    move v4, v12

    move-object v2, v14

    move-object/from16 v3, p8

    .line 81
    invoke-static/range {v0 .. v7}, Ls1/m;->u(Lt3/r;Lu1/b3;Lu1/g2;Ls1/h;ZLu1/l1;Lw1/l;Le2/i;)Lt3/r;

    move-result-object v0

    move-object v6, v1

    .line 82
    new-instance v1, La3/n6;

    const/4 v14, 0x1

    invoke-direct {v1, v14, v6}, La3/n6;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v6, v1}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    move-result-object v0

    move-object/from16 v9, p6

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v9, v1}, Lm4/f;->a(Lt3/r;Lm4/a;Lm4/d;)Lt3/r;

    move-result-object v1

    .line 85
    iget-object v2, v6, Le2/y;->u:Lc2/w0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v10

    move-object/from16 v3, v16

    .line 86
    invoke-static/range {v0 .. v5}, Lc2/p;->a(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;Lf3/s;I)V

    goto :goto_28

    :cond_66
    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object v6, v1

    .line 87
    invoke-virtual/range {p5 .. p5}, Lf3/s;->S()V

    .line 88
    :goto_28
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    move-result-object v15

    if-eqz v15, :cond_67

    new-instance v0, Le2/d;

    move/from16 v7, p0

    move/from16 v14, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p7

    move-object/from16 v10, p9

    move-object/from16 v4, p11

    move-object/from16 v11, p12

    move-object/from16 v3, p13

    move/from16 v5, p14

    move-object v2, v6

    move-object v1, v13

    move/from16 v13, p1

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v14}, Le2/d;-><init>(Lt3/r;Le2/y;Ly1/m1;Lv1/h;ZLs1/h;FLe2/g;Lm4/a;Lt3/i;Lv1/o;Ln3/d;II)V

    .line 89
    iput-object v0, v15, Lf3/w1;->d:Llt/n;

    :cond_67
    return-void
.end method

.method public static d(Lvl/l0;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxl/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxl/v;

    .line 9
    .line 10
    invoke-interface {p1}, Lxl/v;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method
