.class public abstract Lwl/g8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(FFFFJ)Lz3/c;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lz3/c;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lz3/c;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static final b(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr7/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Lz3/c;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lz3/c;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lz3/c;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lz3/c;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lz3/c;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final d(Landroid/widget/RemoteViews;Lt7/u1;Lt7/v0;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p3, v0}, Lxs/o;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lr7/g;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lt7/u1;->b(Lt7/v0;I)Lt7/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, Lwl/g8;->g(Landroid/widget/RemoteViews;Lt7/u1;Lr7/g;)V

    .line 37
    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwl/z;->n()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lj0/j;Lj0/d;)Lw5/k;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg0/b1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg0/b1;->c()Lwn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lk0/l;->i(Ljava/util/ArrayList;)Lk0/o;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v3, Lk0/h;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x1388

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v3 .. v8}, Lk0/h;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lg0/c1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p2, p1, p0, v1}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final f(Lz7/c;)I
    .locals 7

    .line 1
    iget v0, p0, Lz7/c;->a:I

    .line 2
    .line 3
    const-string v1, "GlanceAppWidget"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x800003

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const v4, 0x800005

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "Unknown horizontal alignment: "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lz7/a;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p0, p0, Lz7/c;->b:I

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne p0, v3, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Unknown vertical alignment: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lz7/b;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    or-int p0, v4, v0

    .line 83
    .line 84
    return p0
.end method

.method public static final g(Landroid/widget/RemoteViews;Lt7/u1;Lr7/g;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v10, v0, Lt7/u1;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v11, Lt7/e1;->J:Lt7/e1;

    .line 8
    .line 9
    instance-of v2, v1, Lz7/g;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lz7/g;

    .line 15
    .line 16
    iget-object v8, v7, Lr7/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v7, Lz7/g;->d:Lr7/l;

    .line 23
    .line 24
    iget-object v1, v7, Lz7/g;->e:Lz7/c;

    .line 25
    .line 26
    iget v2, v1, Lz7/c;->a:I

    .line 27
    .line 28
    new-instance v5, Lz7/a;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lz7/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v1, v1, Lz7/c;->b:I

    .line 34
    .line 35
    new-instance v6, Lz7/b;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lz7/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lt7/d1;->E:Lt7/d1;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lt7/b1;->b(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;ILr7/l;Lz7/a;Lz7/b;)Lt7/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v1

    .line 50
    iget-object v1, v7, Lz7/g;->d:Lr7/l;

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v2}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lr7/g;

    .line 70
    .line 71
    invoke-interface {v4}, Lr7/g;->b()Lr7/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lt7/a;

    .line 76
    .line 77
    iget-object v9, v7, Lz7/g;->e:Lz7/c;

    .line 78
    .line 79
    invoke-direct {v6, v9}, Lt7/a;-><init>(Lz7/c;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Lr7/l;->d(Lr7/l;)Lr7/l;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Lr7/g;->c(Lr7/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0, v3, v2, v8}, Lwl/g8;->d(Landroid/widget/RemoteViews;Lt7/u1;Lt7/v0;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v3, v0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    instance-of v2, v1, Lz7/i;

    .line 98
    .line 99
    const-string v7, "setGravity"

    .line 100
    .line 101
    const/16 v4, 0x1f

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lz7/i;

    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v1, v4, :cond_2

    .line 111
    .line 112
    iget-object v1, v10, Lz7/i;->d:Lr7/l;

    .line 113
    .line 114
    invoke-interface {v1, v11}, Lr7/l;->c(Llt/k;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object v1, Lt7/d1;->d0:Lt7/d1;

    .line 121
    .line 122
    :goto_1
    move-object v2, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v1, Lt7/d1;->C:Lt7/d1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object v12, v10, Lr7/i;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, v10, Lz7/i;->d:Lr7/l;

    .line 134
    .line 135
    iget v1, v10, Lz7/i;->f:I

    .line 136
    .line 137
    new-instance v6, Lz7/b;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Lz7/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lt7/b1;->b(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;ILr7/l;Lz7/a;Lz7/b;)Lt7/v0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v14, v0

    .line 150
    iget v0, v13, Lt7/v0;->a:I

    .line 151
    .line 152
    new-instance v1, Lz7/c;

    .line 153
    .line 154
    iget v2, v10, Lz7/i;->e:I

    .line 155
    .line 156
    iget v3, v10, Lz7/i;->f:I

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, Lz7/c;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lwl/g8;->f(Lz7/c;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v14, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v9, 0x6fff

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v9}, Lt7/u1;->a(Lt7/u1;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lt7/u1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v10, Lz7/i;->d:Lr7/l;

    .line 185
    .line 186
    invoke-static {v1, v14, v2, v13}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v0, v13, v12}, Lwl/g8;->d(Landroid/widget/RemoteViews;Lt7/u1;Lt7/v0;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, Lz7/i;->d:Lr7/l;

    .line 193
    .line 194
    invoke-interface {v0, v11}, Lr7/l;->c(Llt/k;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_24

    .line 199
    .line 200
    invoke-static {v12}, Lwl/g8;->b(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    move-object v14, v0

    .line 205
    move-object v0, v3

    .line 206
    instance-of v2, v1, Lz7/h;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, Lz7/h;

    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v1, v4, :cond_4

    .line 216
    .line 217
    iget-object v1, v10, Lz7/h;->d:Lr7/l;

    .line 218
    .line 219
    invoke-interface {v1, v11}, Lr7/l;->c(Llt/k;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    sget-object v1, Lt7/d1;->e0:Lt7/d1;

    .line 226
    .line 227
    :goto_3
    move-object v2, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    sget-object v1, Lt7/d1;->D:Lt7/d1;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget-object v12, v10, Lr7/i;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v4, v10, Lz7/h;->d:Lr7/l;

    .line 239
    .line 240
    iget v1, v10, Lz7/h;->f:I

    .line 241
    .line 242
    new-instance v5, Lz7/a;

    .line 243
    .line 244
    invoke-direct {v5, v1}, Lz7/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v1, v0

    .line 249
    move-object v0, v14

    .line 250
    invoke-static/range {v0 .. v6}, Lt7/b1;->b(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;ILr7/l;Lz7/a;Lz7/b;)Lt7/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget v0, v13, Lt7/v0;->a:I

    .line 255
    .line 256
    new-instance v1, Lz7/c;

    .line 257
    .line 258
    iget v2, v10, Lz7/h;->f:I

    .line 259
    .line 260
    iget v3, v10, Lz7/h;->e:I

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lz7/c;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lwl/g8;->f(Lz7/c;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v14, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v9, 0x6fff

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    invoke-static/range {v0 .. v9}, Lt7/u1;->a(Lt7/u1;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lt7/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v10, Lz7/h;->d:Lr7/l;

    .line 289
    .line 290
    invoke-static {v1, v14, v2, v13}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v0, v13, v12}, Lwl/g8;->d(Landroid/widget/RemoteViews;Lt7/u1;Lt7/v0;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, Lz7/h;->d:Lr7/l;

    .line 297
    .line 298
    invoke-interface {v0, v11}, Lr7/l;->c(Llt/k;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_24

    .line 303
    .line 304
    invoke-static {v12}, Lwl/g8;->b(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    instance-of v2, v1, Lc8/a;

    .line 309
    .line 310
    const-string v3, "GlanceAppWidget"

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    check-cast v1, Lc8/a;

    .line 316
    .line 317
    sget-object v2, Lt7/d1;->F:Lt7/d1;

    .line 318
    .line 319
    iget-object v5, v1, Lc8/a;->d:Lr7/l;

    .line 320
    .line 321
    invoke-static {v14, v0, v2, v5}, Lt7/b1;->c(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;Lr7/l;)Lt7/v0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v5, v2, Lt7/v0;->a:I

    .line 326
    .line 327
    iget-object v6, v1, Lc8/a;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v1, Lc8/a;->b:Lc8/g;

    .line 330
    .line 331
    iget v8, v1, Lc8/a;->c:I

    .line 332
    .line 333
    const v9, 0x7fffffff

    .line 334
    .line 335
    .line 336
    if-eq v8, v9, :cond_6

    .line 337
    .line 338
    const-string v9, "setMaxLines"

    .line 339
    .line 340
    invoke-virtual {v14, v5, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_6
    if-nez v7, :cond_7

    .line 344
    .line 345
    invoke-virtual {v14, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_7
    new-instance v8, Landroid/text/SpannableString;

    .line 351
    .line 352
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v12, v7, Lc8/g;->b:Lc8/b;

    .line 365
    .line 366
    if-eqz v12, :cond_8

    .line 367
    .line 368
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 369
    .line 370
    const v13, 0x7f130148

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v10, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_9

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Landroid/text/ParcelableSpan;

    .line 394
    .line 395
    const/16 v13, 0x11

    .line 396
    .line 397
    invoke-virtual {v8, v12, v11, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    invoke-virtual {v14, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v7, Lc8/g;->a:Ld8/a;

    .line 405
    .line 406
    instance-of v7, v6, Ld8/h;

    .line 407
    .line 408
    if-eqz v7, :cond_a

    .line 409
    .line 410
    check-cast v6, Ld8/h;

    .line 411
    .line 412
    iget-wide v3, v6, Ld8/h;->a:J

    .line 413
    .line 414
    invoke-static {v3, v4}, La4/e0;->C(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v14, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    instance-of v7, v6, Ld8/i;

    .line 423
    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    if-lt v3, v4, :cond_b

    .line 429
    .line 430
    check-cast v6, Ld8/i;

    .line 431
    .line 432
    iget v3, v6, Ld8/i;->a:I

    .line 433
    .line 434
    const-string v4, "setTextColor"

    .line 435
    .line 436
    invoke-static {v14, v5, v4, v3}, Ly6/g;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    check-cast v6, Ld8/i;

    .line 441
    .line 442
    sget-object v3, Ld8/b;->a:Ld8/b;

    .line 443
    .line 444
    iget v4, v6, Ld8/i;->a:I

    .line 445
    .line 446
    invoke-virtual {v3, v10, v4}, Ld8/b;->a(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, La4/e0;->c(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-static {v3, v4}, La4/e0;->C(J)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v14, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Unexpected text color: "

    .line 465
    .line 466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :goto_6
    iget-object v1, v1, Lc8/a;->d:Lr7/l;

    .line 480
    .line 481
    invoke-static {v0, v14, v1, v2}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_d
    instance-of v2, v1, Lv7/b;

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    check-cast v1, Lv7/b;

    .line 491
    .line 492
    iget-object v2, v1, Lr7/i;->c:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v12, :cond_e

    .line 499
    .line 500
    iget-object v1, v1, Lv7/b;->d:Lz7/c;

    .line 501
    .line 502
    sget-object v3, Lz7/c;->d:Lz7/c;

    .line 503
    .line 504
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    invoke-static {v2}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lr7/g;

    .line 515
    .line 516
    invoke-static {v14, v0, v1}, Lwl/g8;->g(Landroid/widget/RemoteViews;Lt7/u1;Lr7/g;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_f
    instance-of v2, v1, Lv7/a;

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    move-object v15, v1

    .line 534
    check-cast v15, Lv7/a;

    .line 535
    .line 536
    sget-object v1, Lt7/d1;->G:Lt7/d1;

    .line 537
    .line 538
    iget-object v2, v15, Lv7/a;->d:Lr7/l;

    .line 539
    .line 540
    invoke-static {v14, v0, v1, v2}, Lt7/b1;->c(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;Lr7/l;)Lt7/v0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget v7, v1, Lt7/v0;->a:I

    .line 545
    .line 546
    iget-boolean v2, v0, Lt7/u1;->f:Z

    .line 547
    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    new-instance v2, Landroid/content/Intent;

    .line 551
    .line 552
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 553
    .line 554
    .line 555
    const v3, 0xb000008

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v11, v2, v3, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v14, v7, v2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    const/16 v9, 0x7bdf

    .line 577
    .line 578
    move-object v4, v1

    .line 579
    const/4 v1, 0x0

    .line 580
    move-object v5, v2

    .line 581
    const/4 v2, 0x0

    .line 582
    move-object v6, v3

    .line 583
    const/4 v3, 0x0

    .line 584
    move-object/from16 v16, v4

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    move-object/from16 v17, v5

    .line 588
    .line 589
    move-object/from16 v18, v6

    .line 590
    .line 591
    const-wide/16 v5, 0x0

    .line 592
    .line 593
    move-object/from16 v19, v13

    .line 594
    .line 595
    move-object/from16 v13, v16

    .line 596
    .line 597
    move-object/from16 v11, v17

    .line 598
    .line 599
    move-object/from16 v12, v18

    .line 600
    .line 601
    invoke-static/range {v0 .. v9}, Lt7/u1;->a(Lt7/u1;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lt7/u1;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    move-object v6, v0

    .line 606
    iget-object v0, v15, Lr7/i;->c:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v1, 0x0

    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_13

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    add-int/lit8 v3, v27, 0x1

    .line 626
    .line 627
    if-ltz v27, :cond_12

    .line 628
    .line 629
    check-cast v2, Lr7/g;

    .line 630
    .line 631
    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    .line 632
    .line 633
    invoke-static {v2, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v4, v2

    .line 637
    check-cast v4, Lv7/b;

    .line 638
    .line 639
    iget-wide v4, v4, Lv7/b;->f:J

    .line 640
    .line 641
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 642
    .line 643
    const/high16 v8, 0x100000

    .line 644
    .line 645
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 646
    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v29, 0x7bbf

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const-wide/16 v25, 0x0

    .line 659
    .line 660
    move-object/from16 v22, v7

    .line 661
    .line 662
    invoke-static/range {v20 .. v29}, Lt7/u1;->a(Lt7/u1;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lt7/u1;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {v2}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v9, v6, Lt7/u1;->d:Lt7/x0;

    .line 671
    .line 672
    invoke-virtual {v9, v2}, Lt7/x0;->a(Lr7/g;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v7, v8, v2}, Lwl/g8;->h(Lt7/u1;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    if-nez v1, :cond_11

    .line 691
    .line 692
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 693
    .line 694
    cmp-long v1, v4, v1

    .line 695
    .line 696
    if-lez v1, :cond_10

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_10
    const/4 v1, 0x0

    .line 700
    goto :goto_9

    .line 701
    :cond_11
    :goto_8
    const/4 v1, 0x1

    .line 702
    :goto_9
    move/from16 v27, v3

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_12
    invoke-static {}, Lwl/z;->n()V

    .line 706
    .line 707
    .line 708
    throw v19

    .line 709
    :cond_13
    sget v0, Lt7/b1;->c:I

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    if-ge v0, v2, :cond_15

    .line 713
    .line 714
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    const/16 v2, 0xa

    .line 717
    .line 718
    invoke-static {v12, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_14

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroid/widget/RemoteViews;

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_14
    invoke-static {v0}, Lxs/o;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/Collection;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :cond_15
    new-instance v5, Lt7/f1;

    .line 764
    .line 765
    invoke-static {v11}, Lxs/o;->n0(Ljava/util/Collection;)[J

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v4, 0x0

    .line 770
    new-array v3, v4, [Landroid/widget/RemoteViews;

    .line 771
    .line 772
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, [Landroid/widget/RemoteViews;

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-direct {v5, v2, v3, v1, v0}, Lt7/f1;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    .line 784
    .line 785
    .line 786
    iget v2, v6, Lt7/u1;->b:I

    .line 787
    .line 788
    iget v3, v13, Lt7/v0;->a:I

    .line 789
    .line 790
    iget-wide v0, v6, Lt7/u1;->j:J

    .line 791
    .line 792
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    cmp-long v4, v0, v7

    .line 798
    .line 799
    if-eqz v4, :cond_16

    .line 800
    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-static {v7}, Lr5/f;->c(F)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const/16 v7, 0x78

    .line 818
    .line 819
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1}, Lr5/h;->a(J)F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_b
    move-object v4, v0

    .line 838
    move-object v1, v10

    .line 839
    move-object v0, v14

    .line 840
    goto :goto_c

    .line 841
    :cond_16
    const-string v0, "Unspecified"

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :goto_c
    invoke-static/range {v0 .. v5}, Lt7/t0;->a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Lt7/f1;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v15, Lv7/a;->d:Lr7/l;

    .line 848
    .line 849
    invoke-static {v6, v0, v1, v13}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    const-string v1, "Glance does not support nested list views."

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_18
    move-object v6, v0

    .line 862
    move v4, v11

    .line 863
    move-object/from16 v19, v13

    .line 864
    .line 865
    move-object v0, v14

    .line 866
    instance-of v2, v1, Lz7/j;

    .line 867
    .line 868
    if-eqz v2, :cond_19

    .line 869
    .line 870
    check-cast v1, Lz7/j;

    .line 871
    .line 872
    sget-object v2, Lt7/d1;->K:Lt7/d1;

    .line 873
    .line 874
    iget-object v3, v1, Lz7/j;->a:Lr7/l;

    .line 875
    .line 876
    invoke-static {v0, v6, v2, v3}, Lt7/b1;->c(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;Lr7/l;)Lt7/v0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v1, v1, Lz7/j;->a:Lr7/l;

    .line 881
    .line 882
    invoke-static {v6, v0, v1, v2}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_19
    instance-of v2, v1, Lr7/h;

    .line 887
    .line 888
    if-eqz v2, :cond_23

    .line 889
    .line 890
    check-cast v1, Lr7/h;

    .line 891
    .line 892
    iget-object v2, v1, Lr7/h;->a:Lr7/l;

    .line 893
    .line 894
    sget-object v5, Lr7/c;->F:Lr7/c;

    .line 895
    .line 896
    move-object/from16 v7, v19

    .line 897
    .line 898
    invoke-interface {v2, v7, v5}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v2, :cond_22

    .line 903
    .line 904
    iget v2, v1, Lr7/h;->c:I

    .line 905
    .line 906
    if-nez v2, :cond_1a

    .line 907
    .line 908
    sget-object v2, Lt7/d1;->Y:Lt7/d1;

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1a
    const/4 v5, 0x1

    .line 912
    if-ne v2, v5, :cond_1b

    .line 913
    .line 914
    sget-object v2, Lt7/d1;->Z:Lt7/d1;

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1b
    const/4 v5, 0x2

    .line 918
    if-ne v2, v5, :cond_1c

    .line 919
    .line 920
    sget-object v2, Lt7/d1;->a0:Lt7/d1;

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v5, "Unsupported ContentScale user: "

    .line 926
    .line 927
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget v5, v1, Lr7/h;->c:I

    .line 931
    .line 932
    invoke-static {v5}, Lwl/n8;->d(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    sget-object v2, Lt7/d1;->W:Lt7/d1;

    .line 947
    .line 948
    :goto_d
    iget-object v3, v1, Lr7/h;->a:Lr7/l;

    .line 949
    .line 950
    invoke-static {v0, v6, v2, v3}, Lt7/b1;->c(Landroid/widget/RemoteViews;Lt7/u1;Lt7/d1;Lr7/l;)Lt7/v0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget v3, v2, Lt7/v0;->a:I

    .line 955
    .line 956
    iget-object v5, v1, Lr7/h;->b:Lml/h;

    .line 957
    .line 958
    if-eqz v5, :cond_21

    .line 959
    .line 960
    iget v5, v5, Lml/h;->D:I

    .line 961
    .line 962
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v1, Lr7/h;->a:Lr7/l;

    .line 966
    .line 967
    invoke-static {v6, v0, v5, v2}, Lwl/c8;->a(Lt7/u1;Landroid/widget/RemoteViews;Lr7/l;Lt7/v0;)V

    .line 968
    .line 969
    .line 970
    iget v2, v1, Lr7/h;->c:I

    .line 971
    .line 972
    const/4 v5, 0x1

    .line 973
    if-ne v2, v5, :cond_20

    .line 974
    .line 975
    iget-object v2, v1, Lr7/h;->a:Lr7/l;

    .line 976
    .line 977
    sget-object v5, Lx7/a;->E:Lx7/a;

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    invoke-interface {v2, v7, v5}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lz7/r;

    .line 985
    .line 986
    if-eqz v2, :cond_1d

    .line 987
    .line 988
    iget-object v2, v2, Lz7/r;->a:Ld8/g;

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_1d
    move-object v2, v7

    .line 992
    :goto_e
    sget-object v5, Ld8/f;->a:Ld8/f;

    .line 993
    .line 994
    invoke-static {v2, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_1f

    .line 999
    .line 1000
    iget-object v1, v1, Lr7/h;->a:Lr7/l;

    .line 1001
    .line 1002
    sget-object v2, Lx7/a;->F:Lx7/a;

    .line 1003
    .line 1004
    invoke-interface {v1, v7, v2}, Lr7/l;->a(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lz7/k;

    .line 1009
    .line 1010
    if-eqz v1, :cond_1e

    .line 1011
    .line 1012
    iget-object v13, v1, Lz7/k;->a:Ld8/g;

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_1e
    move-object v13, v7

    .line 1016
    :goto_f
    invoke-static {v13, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_20

    .line 1021
    .line 1022
    :cond_1f
    const/4 v11, 0x1

    .line 1023
    goto :goto_10

    .line 1024
    :cond_20
    move v11, v4

    .line 1025
    :goto_10
    const-string v1, "setAdjustViewBounds"

    .line 1026
    .line 1027
    invoke-virtual {v0, v3, v1, v11}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    const-string v1, "An unsupported ImageProvider type was used."

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1040
    .line 1041
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_23
    instance-of v2, v1, Lt7/b0;

    .line 1046
    .line 1047
    if-eqz v2, :cond_26

    .line 1048
    .line 1049
    check-cast v1, Lt7/b0;

    .line 1050
    .line 1051
    iget-object v1, v1, Lr7/i;->c:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    const/4 v5, 0x1

    .line 1058
    if-gt v2, v5, :cond_25

    .line 1059
    .line 1060
    invoke-static {v1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lr7/g;

    .line 1065
    .line 1066
    if-eqz v1, :cond_24

    .line 1067
    .line 1068
    invoke-static {v0, v6, v1}, Lwl/g8;->g(Landroid/widget/RemoteViews;Lt7/u1;Lr7/g;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    return-void

    .line 1072
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v2, "Size boxes can only have at most one child "

    .line 1075
    .line 1076
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v1, ". The normalization of the composition tree failed."

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v1

    .line 1105
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v3, "Unknown element type "

    .line 1110
    .line 1111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0
.end method

.method public static final h(Lt7/u1;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lr7/g;

    .line 40
    .line 41
    instance-of v3, v3, Lt7/b0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lr7/g;

    .line 50
    .line 51
    invoke-interface {v2}, Lr7/g;->b()Lr7/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3, v1}, Lt7/b1;->a(Lt7/u1;Lr7/l;I)Lt7/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v1, Lt7/g1;->a:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    iget-object v1, v1, Lt7/g1;->b:Lt7/v0;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lt7/u1;->b(Lt7/v0;I)Lt7/u1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x7ebf

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v6 .. v15}, Lt7/u1;->a(Lt7/u1;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lt7/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, Lwl/g8;->g(Landroid/widget/RemoteViews;Lt7/u1;Lr7/g;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lt7/b0;

    .line 103
    .line 104
    iget-object v2, v2, Lt7/b0;->e:Lt7/q1;

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-static {v6, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lr7/g;

    .line 136
    .line 137
    invoke-static {v9, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Lt7/b0;

    .line 142
    .line 143
    iget-wide v10, v10, Lt7/b0;->d:J

    .line 144
    .line 145
    invoke-interface {v9}, Lr7/g;->b()Lr7/l;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v0, v12, v1}, Lt7/b1;->a(Lt7/u1;Lr7/l;I)Lt7/g1;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v12, Lt7/g1;->a:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    iget-object v12, v12, Lt7/g1;->b:Lt7/v0;

    .line 156
    .line 157
    invoke-virtual {v0, v12, v4}, Lt7/u1;->b(Lt7/v0;I)Lt7/u1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    move-object v14, v13

    .line 167
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x7cbf

    .line 175
    .line 176
    move-wide/from16 v16, v10

    .line 177
    .line 178
    move-object v11, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v10, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v20}, Lt7/u1;->a(Lt7/u1;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lt7/u1;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v11, v9}, Lwl/g8;->g(Landroid/widget/RemoteViews;Lt7/u1;Lr7/g;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Landroid/util/SizeF;

    .line 192
    .line 193
    invoke-static/range {v16 .. v17}, Lr5/h;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static/range {v16 .. v17}, Lr5/h;->a(J)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-direct {v9, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lws/l;

    .line 205
    .line 206
    invoke-direct {v11, v9, v10}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    instance-of v0, v2, Lt7/p1;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {v7}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lws/l;

    .line 222
    .line 223
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/widget/RemoteViews;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_4
    sget-object v0, Lt7/o1;->a:Lt7/o1;

    .line 229
    .line 230
    invoke-static {v2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1f

    .line 239
    .line 240
    if-lt v0, v1, :cond_5

    .line 241
    .line 242
    sget-object v0, Lt7/b;->a:Lt7/b;

    .line 243
    .line 244
    invoke-static {v7}, Lxs/a0;->h(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lt7/b;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq v0, v5, :cond_7

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v1, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "unsupported views size"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v7, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lws/l;

    .line 299
    .line 300
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroid/widget/RemoteViews;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eq v2, v5, :cond_a

    .line 313
    .line 314
    if-ne v2, v1, :cond_9

    .line 315
    .line 316
    new-instance v1, Landroid/widget/RemoteViews;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/RemoteViews;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/RemoteViews;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v1, "There must be between 1 and 2 views."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/RemoteViews;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    new-instance v0, Lbv/g0;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public static final i(Landroid/content/Context;ILt7/h1;Lt7/x0;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    new-instance v0, Lt7/u1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lt7/v0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v8, v2, v2, v3, v4}, Lt7/v0;-><init>(IILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    move v3, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-direct/range {v0 .. v15}, Lt7/u1;-><init>(Landroid/content/Context;IZLt7/x0;IZLjava/util/concurrent/atomic/AtomicInteger;Lt7/v0;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    iget-object v0, v0, Lr7/i;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    move/from16 v2, p4

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lwl/g8;->h(Lt7/u1;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
