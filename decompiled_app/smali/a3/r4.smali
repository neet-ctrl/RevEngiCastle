.class public final synthetic La3/r4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La2/g0;

.field public final synthetic D:Lrt/d;

.field public final synthetic E:Lb3/w;

.field public final synthetic F:Lb3/z;

.field public final synthetic G:Llt/k;

.field public final synthetic H:Lb3/v;

.field public final synthetic I:Ljava/lang/Long;

.field public final synthetic J:La3/j3;

.field public final synthetic K:La3/yb;

.field public final synthetic L:La3/z2;

.field public final synthetic M:Ly3/l;

.field public final synthetic N:Llt/a;


# direct methods
.method public synthetic constructor <init>(La2/g0;La3/z2;La3/j3;La3/yb;Lb3/v;Lb3/w;Lb3/z;Ljava/lang/Long;Llt/a;Llt/k;Lrt/d;Ly3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/r4;->C:La2/g0;

    .line 5
    .line 6
    iput-object p11, p0, La3/r4;->D:Lrt/d;

    .line 7
    .line 8
    iput-object p6, p0, La3/r4;->E:Lb3/w;

    .line 9
    .line 10
    iput-object p7, p0, La3/r4;->F:Lb3/z;

    .line 11
    .line 12
    iput-object p10, p0, La3/r4;->G:Llt/k;

    .line 13
    .line 14
    iput-object p5, p0, La3/r4;->H:Lb3/v;

    .line 15
    .line 16
    iput-object p8, p0, La3/r4;->I:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, p0, La3/r4;->J:La3/j3;

    .line 19
    .line 20
    iput-object p4, p0, La3/r4;->K:La3/yb;

    .line 21
    .line 22
    iput-object p2, p0, La3/r4;->L:La3/z2;

    .line 23
    .line 24
    iput-object p12, p0, La3/r4;->M:Ly3/l;

    .line 25
    .line 26
    iput-object p9, p0, La3/r4;->N:Llt/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v10, v1, v2}, Lf3/s;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, La2/h;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v3}, La2/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Llt/k;

    .line 51
    .line 52
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 53
    .line 54
    invoke-static {v3, v4, v1}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, La3/e3;->a:La3/e3;

    .line 59
    .line 60
    invoke-static {}, Lq1/c;->n()Lq1/t;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ld3/p0;->E:Ld3/p0;

    .line 65
    .line 66
    invoke-static {v4, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v12, v0, La3/r4;->C:La2/g0;

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v5, v6

    .line 81
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    if-ne v6, v2, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object v5, Lv1/n;->b:Lv1/n;

    .line 90
    .line 91
    new-instance v6, Lv1/c;

    .line 92
    .line 93
    invoke-direct {v6, v12, v5}, Lv1/c;-><init>(La2/g0;Lv1/o;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, La3/d3;

    .line 97
    .line 98
    invoke-direct {v5, v6}, La3/d3;-><init>(Lv1/c;)V

    .line 99
    .line 100
    .line 101
    sget v6, Lv1/l;->a:F

    .line 102
    .line 103
    new-instance v6, Lv1/h;

    .line 104
    .line 105
    invoke-direct {v6, v5, v3, v4}, Lv1/h;-><init>(Lv1/m;Lq1/t;Lq1/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v6, Lv1/h;

    .line 112
    .line 113
    iget-object v3, v0, La3/r4;->D:Lrt/d;

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v0, La3/r4;->E:Lb3/w;

    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v4, v7

    .line 126
    iget-object v7, v0, La3/r4;->F:Lb3/z;

    .line 127
    .line 128
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v4, v8

    .line 133
    iget-object v8, v0, La3/r4;->G:Llt/k;

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v4, v9

    .line 140
    iget-object v9, v0, La3/r4;->H:Lb3/v;

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    or-int/2addr v4, v11

    .line 147
    iget-object v11, v0, La3/r4;->I:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    or-int/2addr v4, v13

    .line 154
    iget-object v14, v0, La3/r4;->J:La3/j3;

    .line 155
    .line 156
    invoke-virtual {v10, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    or-int/2addr v4, v13

    .line 161
    iget-object v15, v0, La3/r4;->K:La3/yb;

    .line 162
    .line 163
    invoke-virtual {v10, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    or-int/2addr v4, v13

    .line 168
    iget-object v13, v0, La3/r4;->L:La3/z2;

    .line 169
    .line 170
    invoke-virtual {v10, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    or-int v4, v4, v16

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v4, v4, v16

    .line 181
    .line 182
    move-object/from16 p1, v1

    .line 183
    .line 184
    iget-object v1, v0, La3/r4;->M:Ly3/l;

    .line 185
    .line 186
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v4, v4, v16

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    iget-object v1, v0, La3/r4;->N:Llt/a;

    .line 195
    .line 196
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v4, v4, v16

    .line 201
    .line 202
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    if-ne v0, v2, :cond_5

    .line 209
    .line 210
    :cond_4
    move-object/from16 v19, v11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v2, v12

    .line 214
    goto :goto_2

    .line 215
    :goto_1
    new-instance v11, La3/n4;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move-object/from16 v21, v8

    .line 226
    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    invoke-direct/range {v11 .. v23}, La3/n4;-><init>(La2/g0;La3/z2;La3/j3;La3/yb;Lb3/v;Lb3/w;Lb3/z;Ljava/lang/Long;Llt/a;Llt/k;Lrt/d;Ly3/l;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v12

    .line 233
    invoke-virtual {v10, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v11

    .line 237
    :goto_2
    move-object v9, v0

    .line 238
    check-cast v9, Llt/k;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v12, 0x1bc

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/c4;->b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 258
    .line 259
    return-object v0
.end method
