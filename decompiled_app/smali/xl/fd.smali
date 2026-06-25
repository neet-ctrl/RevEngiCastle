.class public abstract Lxl/fd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/fd;->a:Lg4/f;

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
    const-string v2, "Filled.Audiotrack"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const v2, 0x41147ae1    # 9.28f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40400000    # -1.5f

    .line 55
    .line 56
    const v10, -0x4170a3d7    # -0.28f

    .line 57
    .line 58
    .line 59
    const v5, -0x410f5c29    # -0.47f

    .line 60
    .line 61
    .line 62
    const v6, -0x41d1eb85    # -0.17f

    .line 63
    .line 64
    .line 65
    const v7, -0x4087ae14    # -0.97f

    .line 66
    .line 67
    .line 68
    const v8, -0x4170a3d7    # -0.28f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v10, 0x41840000    # 16.5f

    .line 77
    .line 78
    const v5, 0x410028f6    # 8.01f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v7, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const v8, 0x416028f6    # 14.01f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x410028f6    # 8.01f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41280000    # 10.5f

    .line 95
    .line 96
    const/high16 v6, 0x41a80000    # 21.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v6, v5, v6}, Lg4/g;->l(FFFF)V

    .line 99
    .line 100
    .line 101
    const v9, 0x408e6666    # 4.45f

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x3f800000    # -4.0f

    .line 105
    .line 106
    const v5, 0x4013d70a    # 2.31f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, 0x40866666    # 4.2f

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40200000    # -1.75f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x3f200000    # -7.0f

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lxl/fd;->a:Lg4/f;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final b(Lk5/w;)Le5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/w;->a:Le5/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lk5/w;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Le5/p0;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Le5/p0;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Le5/g;->c(II)Le5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lk5/w;I)Le5/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/w;->a:Le5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/w;->a:Le5/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lk5/w;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Le5/p0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Le5/p0;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Le5/g;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Le5/g;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Le5/g;->c(II)Le5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Lk5/w;I)Le5/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/w;->a:Le5/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lk5/w;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Le5/p0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Le5/p0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Le5/g;->c(II)Le5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
