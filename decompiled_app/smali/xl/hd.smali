.class public abstract Lxl/hd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/hd;->a:Lg4/f;

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
    const-string v2, "Filled.BatteryChargingFull"

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
    const v2, 0x417ab852    # 15.67f

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 65
    .line 66
    .line 67
    const v3, 0x410547ae    # 8.33f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lg4/g;->g(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const v10, 0x40aa8f5c    # 5.33f

    .line 76
    .line 77
    .line 78
    const v5, 0x40f33333    # 7.6f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v7, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const v8, 0x40933333    # 4.6f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v3, 0x417547ae    # 15.33f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 95
    .line 96
    .line 97
    const v9, 0x410547ae    # 8.33f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const/high16 v5, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const v6, 0x41ab3333    # 21.4f

    .line 105
    .line 106
    .line 107
    const v7, 0x40f33333    # 7.6f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41b00000    # 22.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x40ea8f5c    # 7.33f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 119
    .line 120
    .line 121
    const v9, 0x3fab851f    # 1.34f

    .line 122
    .line 123
    .line 124
    const v10, -0x4055c28f    # -1.33f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f3d70a4    # 0.74f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3fab851f    # 1.34f

    .line 132
    .line 133
    .line 134
    const v8, -0x40e66666    # -0.6f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x40aa8f5c    # 5.33f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 144
    .line 145
    .line 146
    const v9, 0x417ab852    # 15.67f

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v5, 0x41880000    # 17.0f

    .line 152
    .line 153
    const v6, 0x40933333    # 4.6f

    .line 154
    .line 155
    .line 156
    const v7, 0x41833333    # 16.4f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v5, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-virtual {v4, v3, v5}, Lg4/g;->k(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, -0x3f500000    # -5.5f

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lg4/g;->o(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lg4/g;->g(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const/high16 v7, 0x40b00000    # 5.5f

    .line 187
    .line 188
    const/high16 v8, 0x41500000    # 13.0f

    .line 189
    .line 190
    invoke-static {v4, v8, v6, v7, v2}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v5}, Lg4/g;->i(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lxl/hd;->a:Lg4/f;

    .line 209
    .line 210
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lj6/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract b(Landroid/content/Context;[Lr6/h;I)Landroid/graphics/Typeface;
.end method

.method public c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lxl/id;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lxl/id;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public e([Lr6/h;I)Lr6/h;
    .locals 10

    .line 1
    new-instance v0, Lxp/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxp/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Lr6/h;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Lr6/h;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method
