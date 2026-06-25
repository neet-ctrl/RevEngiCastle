.class public abstract Lo2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lt3/r;Llt/n;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lo2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo2/b;-><init>(Llt/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lt4/j;)Ll2/c;
    .locals 13

    .line 1
    new-instance v2, Lk2/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lne/f;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lk2/a;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo2/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3, v2}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lo2/c;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v1, v0}, Lo2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo2/e;->a:Lo2/e;

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Lt4/n;->z(Lt4/j;Ljava/lang/Object;Llt/k;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ln1/f0;

    .line 38
    .line 39
    invoke-direct {p0}, Ln1/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lk2/a;->a:Ln1/f0;

    .line 43
    .line 44
    iget-object v1, v0, Ln1/f0;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Ln1/f0;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v3

    .line 52
    move v7, v4

    .line 53
    move-object v8, v5

    .line 54
    :goto_0
    sget-object v9, Ll2/f;->b:Ll2/f;

    .line 55
    .line 56
    if-ge v6, v0, :cond_6

    .line 57
    .line 58
    aget-object v10, v1, v6

    .line 59
    .line 60
    check-cast v10, Ll2/b;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    if-eq v10, v9, :cond_5

    .line 65
    .line 66
    :cond_0
    if-ne v10, v9, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-ne v10, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v7, v2, Lk2/a;->b:Ln1/f0;

    .line 75
    .line 76
    iget-object v9, v7, Ln1/f0;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v7, Ln1/f0;->b:I

    .line 79
    .line 80
    move v11, v3

    .line 81
    :goto_1
    if-ge v11, v7, :cond_4

    .line 82
    .line 83
    aget-object v12, v9, v11

    .line 84
    .line 85
    check-cast v12, Llt/k;

    .line 86
    .line 87
    invoke-interface {v12, v10}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    :goto_2
    move v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    move-object v8, v10

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Ln1/f0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Ln1/f0;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Ln1/f0;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v5, v0, v1

    .line 125
    .line 126
    :goto_5
    check-cast v5, Ll2/b;

    .line 127
    .line 128
    if-ne v5, v9, :cond_8

    .line 129
    .line 130
    iget v0, p0, Ln1/f0;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p0, v0}, Ln1/f0;->k(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v0, Ll2/c;

    .line 137
    .line 138
    iget-object v1, p0, Ln1/f0;->c:Lh3/b;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    new-instance v1, Lh3/b;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v2, p0}, Lh3/b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Ln1/f0;->c:Lh3/b;

    .line 150
    .line 151
    :goto_6
    invoke-direct {v0, v1}, Ll2/c;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final c(Llt/n;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lo2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo2/f;-><init>(Llt/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lt3/r;Lkb/u;Llt/k;Lt2/h1;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lo2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo2/j;-><init>(Lkb/u;Llt/k;Llt/k;Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lz3/b;Lr4/w;Lr4/w;)Lz3/b;
    .locals 2

    .line 1
    invoke-interface {p1}, Lr4/w;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lr4/w;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz3/b;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Lr4/w;->f(Lr4/w;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lz3/b;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lwl/f8;->b(JJ)Lz3/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lz3/b;->e:Lz3/b;

    .line 36
    .line 37
    return-object p0
.end method
