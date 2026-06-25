.class public interface abstract Lr4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public a(Lr4/r;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lr4/o0;

    .line 52
    .line 53
    new-instance v10, Lr4/j;

    .line 54
    .line 55
    sget-object v11, Lr4/s;->C:Lr4/s;

    .line 56
    .line 57
    sget-object v12, Lr4/t;->C:Lr4/t;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v10, v9, v11, v12, v13}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x7

    .line 76
    move/from16 v2, p3

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lr5/b;->b(III)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, Lr4/v;

    .line 83
    .line 84
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, p1, v4}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v3, v0, v1, v2}, Lr4/u0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lr4/q0;->h()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public abstract b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
.end method

.method public c(Lr4/r;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lr4/o0;

    .line 52
    .line 53
    new-instance v10, Lr4/j;

    .line 54
    .line 55
    sget-object v11, Lr4/s;->D:Lr4/s;

    .line 56
    .line 57
    sget-object v12, Lr4/t;->C:Lr4/t;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v10, v9, v11, v12, v13}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x7

    .line 76
    move/from16 v2, p3

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lr5/b;->b(III)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    new-instance v3, Lr4/v;

    .line 83
    .line 84
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, p1, v4}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v3, v0, v1, v2}, Lr4/u0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lr4/q0;->h()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public d(Lr4/r;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lr4/o0;

    .line 52
    .line 53
    new-instance v10, Lr4/j;

    .line 54
    .line 55
    sget-object v11, Lr4/s;->C:Lr4/s;

    .line 56
    .line 57
    sget-object v12, Lr4/t;->D:Lr4/t;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v10, v9, v11, v12, v13}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0xd

    .line 76
    .line 77
    move/from16 v2, p3

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lr5/b;->b(III)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v3, Lr4/v;

    .line 84
    .line 85
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, p1, v4}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3, v0, v1, v2}, Lr4/u0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lr4/q0;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public e(Lr4/r;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lr4/o0;

    .line 52
    .line 53
    new-instance v10, Lr4/j;

    .line 54
    .line 55
    sget-object v11, Lr4/s;->D:Lr4/s;

    .line 56
    .line 57
    sget-object v12, Lr4/t;->D:Lr4/t;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct {v10, v9, v11, v12, v13}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0xd

    .line 76
    .line 77
    move/from16 v2, p3

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lr5/b;->b(III)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v3, Lr4/v;

    .line 84
    .line 85
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, p1, v4}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3, v0, v1, v2}, Lr4/u0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lr4/q0;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method
