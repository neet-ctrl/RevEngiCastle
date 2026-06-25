.class public abstract Lwl/d7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lib/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "permission"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onAllow"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onDeny"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v5, -0x3f6ede26

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    invoke-virtual {v0, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_3
    and-int/lit16 v6, v5, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-ne v6, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v6, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, La3/k2;

    .line 102
    .line 103
    iget-wide v9, v7, La3/k2;->G:J

    .line 104
    .line 105
    new-instance v7, Lad/t0;

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    invoke-direct {v7, v1, v3, v2, v8}, Lad/t0;-><init>(Ljava/lang/Object;Llt/a;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v8, -0x3d58ce44

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v7, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    shr-int/lit8 v5, v5, 0x6

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0xe

    .line 122
    .line 123
    or-int/lit8 v21, v5, 0x30

    .line 124
    .line 125
    const/16 v22, 0xc00

    .line 126
    .line 127
    const/16 v23, 0x1fbc

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v4, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    invoke-static/range {v3 .. v23}, La3/f9;->a(Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFJLlt/n;Llt/n;La3/g9;Ln3/d;Lf3/s;III)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    new-instance v0, La3/e4;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move/from16 v4, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 167
    .line 168
    :cond_6
    return-void
.end method
