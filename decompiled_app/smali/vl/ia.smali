.class public abstract Lvl/ia;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a(Lkb/m;Lbu/f;Lhu/n;I)Lkb/m;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lws/j;->D:Lws/j;

    .line 12
    .line 13
    new-instance v0, La8/e;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnu/a;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ld1/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Ld1/b;-><init>(Lkb/m;Lbu/k;Lru/e;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lnu/e;

    .line 41
    .line 42
    :goto_0
    new-instance p0, Lkb/m;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p3}, Lkb/m;-><init>(Lnu/a;Lnu/e;Lws/i;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final b(Lkb/m;Lcu/h;)Lkb/m;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcu/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkb/m;

    .line 19
    .line 20
    iget-object v1, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnu/a;

    .line 23
    .line 24
    iget-object v2, p0, Lkb/m;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnu/e;

    .line 27
    .line 28
    sget-object v3, Lws/j;->D:Lws/j;

    .line 29
    .line 30
    new-instance v4, La8/e;

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v4, v5, p0, p1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lkb/m;-><init>(Lnu/a;Lnu/e;Lws/i;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final c(Lz8/v;[Ljava/lang/String;Llt/k;)Lb9/h;
    .locals 9

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/v;->i()Lz8/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "tables"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lz8/k;->b:Lz8/j0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lys/g;

    .line 28
    .line 29
    invoke-direct {v0}, Lys/g;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    const-string v5, "toLowerCase(...)"

    .line 36
    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    aget-object v6, p1, v4

    .line 40
    .line 41
    iget-object v7, v3, Lz8/j0;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lys/g;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v6}, Lys/g;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lxs/e0;->h(Lys/g;)Lys/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v2, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    new-array v1, v0, [I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    aget-object v4, p1, v2

    .line 90
    .line 91
    iget-object v6, v3, Lz8/j0;->f:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v4, v1, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "There is no table with name "

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    new-instance v0, Lws/l;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lws/l;->C:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, [Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, v0, Lws/l;->D:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, [I

    .line 145
    .line 146
    const-string p1, "resolvedTableNames"

    .line 147
    .line 148
    invoke-static {v5, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "tableIds"

    .line 152
    .line 153
    invoke-static {v4, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lt7/z;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-direct/range {v2 .. v7}, Lt7/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ld7/p;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Ld7/p;-><init>(Llt/n;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-static {p1, v0}, Liw/t0;->e(Liw/i;I)Liw/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lb9/h;

    .line 174
    .line 175
    invoke-direct {v0, p1, p0, p2}, Lb9/h;-><init>(Liw/i;Lz8/v;Llt/k;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static final d()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/ia;->a:Lg4/f;

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
    const-string v2, "Filled.Shortcut"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v3, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, -0x3f400000    # -6.0f

    .line 49
    .line 50
    invoke-virtual {v4, v5, v5}, Lg4/g;->j(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lg4/g;->g(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/high16 v10, 0x40a00000    # 5.0f

    .line 66
    .line 67
    const v5, -0x3fcf5c29    # -2.76f

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, -0x3f600000    # -5.0f

    .line 72
    .line 73
    const v8, 0x400f5c29    # 2.24f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x402ccccd    # -1.65f

    .line 100
    .line 101
    .line 102
    const v7, 0x3faccccd    # 1.35f

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lvl/ia;->a:Lg4/f;

    .line 134
    .line 135
    return-object v0
.end method
