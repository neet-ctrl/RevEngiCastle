.class public abstract Lvl/oa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 19

    .line 1
    sget-object v0, Lvl/oa;->b:Lg4/f;

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
    const-string v2, "Filled.Speed"

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
    const v2, 0x41a30a3d    # 20.38f

    .line 42
    .line 43
    .line 44
    const v3, 0x41091eb8    # 8.57f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 48
    .line 49
    .line 50
    const v2, -0x40628f5c    # -1.23f

    .line 51
    .line 52
    .line 53
    const v3, 0x3feccccd    # 1.85f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 57
    .line 58
    .line 59
    const v7, -0x419eb852    # -0.22f

    .line 60
    .line 61
    .line 62
    const v8, 0x40f28f5c    # 7.58f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/high16 v6, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-virtual/range {v4 .. v9}, Lg4/g;->c(FFFFZ)V

    .line 71
    .line 72
    .line 73
    const v5, 0x40a23d71    # 5.07f

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lg4/j;

    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/high16 v9, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    const v13, 0x417947ae    # 15.58f

    .line 91
    .line 92
    .line 93
    const v14, 0x40db3333    # 6.85f

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v7 .. v14}, Lg4/j;-><init>(FFFZZFF)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lg4/j;

    .line 108
    .line 109
    const/high16 v12, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/high16 v13, 0x41200000    # 10.0f

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const v17, 0x40566666    # 3.35f

    .line 118
    .line 119
    .line 120
    const/high16 v18, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, Lg4/j;-><init>(FFFZZFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v7, 0x3fdc28f6    # 1.72f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual/range {v4 .. v9}, Lg4/g;->c(FFFFZ)V

    .line 139
    .line 140
    .line 141
    const v2, 0x415d999a    # 13.85f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 145
    .line 146
    .line 147
    const v7, 0x3fdeb852    # 1.74f

    .line 148
    .line 149
    .line 150
    const/high16 v8, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual/range {v4 .. v9}, Lg4/g;->c(FFFFZ)V

    .line 153
    .line 154
    .line 155
    const v7, -0x4175c28f    # -0.27f

    .line 156
    .line 157
    .line 158
    const v8, -0x3ed8f5c3    # -10.44f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41200000    # 10.0f

    .line 162
    .line 163
    const/high16 v6, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v9}, Lg4/g;->c(FFFFZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 169
    .line 170
    .line 171
    const v2, 0x412970a4    # 10.59f

    .line 172
    .line 173
    .line 174
    const v3, 0x41768f5c    # 15.41f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 178
    .line 179
    .line 180
    const v7, 0x40351eb8    # 2.83f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v9}, Lg4/g;->c(FFFFZ)V

    .line 189
    .line 190
    .line 191
    const v2, 0x40b51eb8    # 5.66f

    .line 192
    .line 193
    .line 194
    const v3, -0x3ef828f6    # -8.49f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, Lg4/g;->j(FF)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, 0x40351eb8    # 2.83f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v9}, Lg4/g;->c(FFFFZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v10, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lvl/oa;->b:Lg4/f;

    .line 221
    .line 222
    return-object v0
.end method

.method public static final b(JFLr5/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lr5/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr5/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lr5/c;->d0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lr5/c;->O(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lr5/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lr5/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lr5/c;->A0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lr5/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lr5/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, La4/e0;->C(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLr5/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lr5/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr5/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lr5/c;->A0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lot/b;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lr5/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lr5/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Lm5/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lm5/b;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm5/a;

    .line 31
    .line 32
    iget-object v1, v1, Lm5/a;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
