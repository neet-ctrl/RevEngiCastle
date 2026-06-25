.class public abstract La3/hc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:Lq1/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/hc;->a:F

    .line 5
    .line 6
    sget-object v0, Lq1/w;->a:Lq1/r;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La3/hc;->b:Lq1/u1;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lt3/r;Llt/n;Lf3/s;I)V
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    const v0, 0x512d4181

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v9

    .line 19
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lf3/s;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const v1, 0x7f1204f6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Lt3/c;->G:Lt3/j;

    .line 66
    .line 67
    invoke-static {v7, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v7, p2, Lf3/s;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {p2, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 91
    .line 92
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, p2, Lf3/s;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v11}, Lf3/s;->l(Llt/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 107
    .line 108
    invoke-static {p2, v4, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 112
    .line 113
    invoke-static {p2, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 117
    .line 118
    iget-boolean v8, p2, Lf3/s;->S:Z

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v8, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v7, p2, v7, v4}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 140
    .line 141
    invoke-static {p2, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 142
    .line 143
    .line 144
    move v2, v0

    .line 145
    invoke-static {p2}, La3/oh;->a(Lf3/s;)La3/uh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move v4, v2

    .line 150
    invoke-static {p2}, La3/th;->c(Lf3/s;)La3/yh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v7, La3/l4;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-direct {v7, v8, v1}, La3/l4;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x593b0ca6

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    shl-int/lit8 v7, v4, 0x9

    .line 168
    .line 169
    and-int/lit16 v7, v7, 0x1c00

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x30

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x15

    .line 174
    .line 175
    const/high16 v8, 0xe000000

    .line 176
    .line 177
    and-int/2addr v4, v8

    .line 178
    or-int/2addr v7, v4

    .line 179
    const/16 v8, 0xf0

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v3, p0

    .line 183
    move-object v5, p1

    .line 184
    move-object v6, p2

    .line 185
    invoke-static/range {v0 .. v8}, La3/th;->b(Lv5/z;Ln3/d;La3/yh;Lt3/r;ZLlt/n;Lf3/s;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v10}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    new-instance v1, La3/z0;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {v1, v9, v2, p0, p1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 208
    .line 209
    :cond_7
    return-void
.end method
