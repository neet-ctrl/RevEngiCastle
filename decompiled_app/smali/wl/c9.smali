.class public abstract Lwl/c9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ln8/y;Ltj/e;Lf3/s;I)V
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
    const v1, -0x2ee5b0fb

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
    const-class v4, Ltj/e;

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
    check-cast v1, Ltj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ltj/e;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lrh/j0;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x3f9d7326

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/w;

    .line 131
    .line 132
    const/16 v5, 0x11

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 135
    .line 136
    .line 137
    const v5, -0x3990765

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lrf/c;

    .line 145
    .line 146
    const/16 v6, 0x13

    .line 147
    .line 148
    invoke-direct {v5, v6, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x18a82e5

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x300001b0

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x1f9

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v5, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v7, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v9, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v3, Lsj/c;

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    move/from16 v5, p3

    .line 198
    .line 199
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
