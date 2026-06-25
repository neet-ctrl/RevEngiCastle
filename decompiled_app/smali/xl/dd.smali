.class public abstract Lxl/dd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lxl/dd;->a:Lg4/f;

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
    const-string v2, "Filled.AspectRatio"

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x40000000    # -2.0f

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x3f600000    # -5.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v6, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lg4/g;->k(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-virtual {v4, v7, v5}, Lg4/g;->i(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v11, v5, v11, v3}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v3, v2}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v2}, Lg4/g;->i(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v5, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v8, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x41900000    # 18.0f

    .line 143
    .line 144
    invoke-virtual {v4, v12}, Lg4/g;->h(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v5, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v8, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41b80000    # 23.0f

    .line 162
    .line 163
    invoke-virtual {v4, v5, v11}, Lg4/g;->i(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v7, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v5, 0x4198147b    # 19.01f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v5, v2, v5}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 184
    .line 185
    .line 186
    const v3, 0x409fae14    # 4.99f

    .line 187
    .line 188
    .line 189
    const v5, 0x416051ec    # 14.02f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2, v3, v12, v5}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lxl/dd;->a:Lg4/f;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final b(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Le5/p0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Le5/p0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Le5/p0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

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
    invoke-static {p0, p1}, Le5/p0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Le5/p0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Le5/p0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Le5/p0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Le5/p0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Le5/p0;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Le5/p0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Le5/p0;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Le5/p0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Le5/p0;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Le5/p0;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Le5/p0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Le5/p0;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Le5/p0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Le5/g0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method
