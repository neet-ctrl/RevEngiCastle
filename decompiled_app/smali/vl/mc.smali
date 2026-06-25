.class public abstract Lvl/mc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(ZLlt/n;Lf3/s;I)V
    .locals 3

    .line 1
    const v0, 0x6c6a2a1a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0}, Lvl/xb;->a(ZLlt/n;Lf3/s;I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v0, La3/rc;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, La3/rc;-><init>(ZLjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/mc;->b:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Wifi"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4}, Lu4/v;->d(FFFF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const v6, 0x409f0a3d    # 4.97f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f60f5c3    # -4.97f

    .line 53
    .line 54
    .line 55
    const v8, 0x41507ae1    # 13.03f

    .line 56
    .line 57
    .line 58
    const v9, -0x3f60f5c3    # -4.97f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v4, v2}, Lg4/g;->j(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, 0x41100000    # 9.0f

    .line 72
    .line 73
    const v6, 0x418770a4    # 16.93f

    .line 74
    .line 75
    .line 76
    const v7, 0x403b851f    # 2.93f

    .line 77
    .line 78
    .line 79
    const v8, 0x40e28f5c    # 7.08f

    .line 80
    .line 81
    .line 82
    const v9, 0x403b851f    # 2.93f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lg4/g;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5, v3, v6, v7, v7}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v5, v7, v3}, Lg4/g;->j(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v6, -0x402ccccd    # -1.65f

    .line 104
    .line 105
    .line 106
    const v7, -0x402b851f    # -1.66f

    .line 107
    .line 108
    .line 109
    const v8, -0x3f751eb8    # -4.34f

    .line 110
    .line 111
    .line 112
    const v9, -0x402b851f    # -1.66f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v6, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-static {v5, v3, v6, v4, v4}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41200000    # 10.0f

    .line 126
    .line 127
    const v6, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const v7, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const v8, 0x40e7ae14    # 7.24f

    .line 134
    .line 135
    .line 136
    const v9, -0x3fcf5c29    # -2.76f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4, v2}, Lg4/g;->j(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v11, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v6, 0x41723d71    # 15.14f

    .line 150
    .line 151
    .line 152
    const v7, 0x41123d71    # 9.14f

    .line 153
    .line 154
    .line 155
    const v8, 0x410deb85    # 8.87f

    .line 156
    .line 157
    .line 158
    const v9, 0x41123d71    # 9.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lg4/g;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lvl/mc;->b:Lg4/f;

    .line 177
    .line 178
    return-object v0
.end method
