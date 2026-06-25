.class public abstract Lvl/sf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "description"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onRequestPermission"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2eaad805

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    or-int/lit8 v0, p9, 0x12

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_0
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v9, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v2

    .line 58
    invoke-virtual {v9, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x4000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x2000

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {v9, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0x20000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/high16 v2, 0x10000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    const v2, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    const v2, 0x12492

    .line 87
    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v1, p0

    .line 102
    .line 103
    move-wide/from16 v3, p2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lf3/s;->U()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, p9, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9}, Lf3/s;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v10, p0

    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, La3/k2;

    .line 136
    .line 137
    iget-wide v2, v2, La3/k2;->y:J

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La3/k2;

    .line 144
    .line 145
    iget-wide v4, v0, La3/k2;->z:J

    .line 146
    .line 147
    move-wide v10, v2

    .line 148
    move-wide v3, v4

    .line 149
    :goto_6
    invoke-virtual {v9}, Lf3/s;->r()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v10, v11, v9, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v0, Lji/j;

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    move-object v6, v7

    .line 176
    move-object v5, v8

    .line 177
    invoke-direct/range {v0 .. v6}, Lji/j;-><init>(Lg4/f;Ljava/lang/String;JLlt/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-wide v15, v3

    .line 181
    const v1, 0x2b12be6d

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v7, 0x30006

    .line 189
    .line 190
    .line 191
    const/16 v8, 0x18

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v6, v9

    .line 196
    move-object v0, v12

    .line 197
    move-object v2, v13

    .line 198
    move-object v1, v14

    .line 199
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 200
    .line 201
    .line 202
    move-wide v1, v10

    .line 203
    move-wide v3, v15

    .line 204
    :goto_7
    invoke-virtual/range {p8 .. p8}, Lf3/s;->s()Lf3/w1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    new-instance v0, La3/yd;

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move-object/from16 v7, p6

    .line 217
    .line 218
    move-object/from16 v8, p7

    .line 219
    .line 220
    move/from16 v9, p9

    .line 221
    .line 222
    invoke-direct/range {v0 .. v9}, La3/yd;-><init>(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 226
    .line 227
    :cond_8
    return-void
.end method
