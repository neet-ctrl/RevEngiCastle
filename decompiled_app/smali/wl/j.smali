.class public abstract Lwl/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


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
    const v1, -0x322623ad    # -4.5688688E8f

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
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    sget-wide v1, La4/x;->g:J

    .line 44
    .line 45
    new-instance v3, La4/x;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-wide v1, La4/x;->h:J

    .line 51
    .line 52
    new-instance v4, La4/x;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, La4/x;-><init>(J)V

    .line 55
    .line 56
    .line 57
    sget-wide v1, La4/x;->i:J

    .line 58
    .line 59
    new-instance v5, La4/x;

    .line 60
    .line 61
    invoke-direct {v5, v1, v2}, La4/x;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-wide v1, La4/x;->f:J

    .line 65
    .line 66
    new-instance v6, La4/x;

    .line 67
    .line 68
    invoke-direct {v6, v1, v2}, La4/x;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-wide v1, La4/x;->b:J

    .line 72
    .line 73
    new-instance v7, La4/x;

    .line 74
    .line 75
    invoke-direct {v7, v1, v2}, La4/x;-><init>(J)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v3, v4, v5, v6, v7}, [La4/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x63f8d861

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    new-instance v2, Lf3/i1;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lf3/i1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v2, Lf3/i1;

    .line 110
    .line 111
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lai/n;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-direct {v3, v1, v0, v2, v4}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v4, -0x34459bd8    # -2.4430672E7f

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lrf/c;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v4, v5, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v1, -0x4e122fcd

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v14, 0x30000030

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x1fd

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    move-object v2, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    new-instance v2, Lai/j;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    move/from16 v4, p2

    .line 170
    .line 171
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static final b([Ljava/lang/Enum;)Ldt/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldt/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldt/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
