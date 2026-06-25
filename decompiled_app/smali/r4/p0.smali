.class public interface abstract Lr4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public a(Lr4/r;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr4/o0;

    .line 26
    .line 27
    new-instance v5, Lr4/j;

    .line 28
    .line 29
    sget-object v6, Lr4/s;->C:Lr4/s;

    .line 30
    .line 31
    sget-object v7, Lr4/t;->C:Lr4/t;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v5, v4, v6, v7, v8}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x7

    .line 44
    invoke-static {v2, p3, p2}, Lr5/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lr4/v;

    .line 49
    .line 50
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lr4/p0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lr4/q0;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public abstract b(Lr4/r0;Ljava/util/List;J)Lr4/q0;
.end method

.method public c(Lr4/r;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr4/o0;

    .line 26
    .line 27
    new-instance v5, Lr4/j;

    .line 28
    .line 29
    sget-object v6, Lr4/s;->D:Lr4/s;

    .line 30
    .line 31
    sget-object v7, Lr4/t;->C:Lr4/t;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v5, v4, v6, v7, v8}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x7

    .line 44
    invoke-static {v2, p3, p2}, Lr5/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lr4/v;

    .line 49
    .line 50
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lr4/p0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lr4/q0;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public d(Lr4/r;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr4/o0;

    .line 26
    .line 27
    new-instance v5, Lr4/j;

    .line 28
    .line 29
    sget-object v6, Lr4/s;->C:Lr4/s;

    .line 30
    .line 31
    sget-object v7, Lr4/t;->D:Lr4/t;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v5, v4, v6, v7, v8}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p2, 0xd

    .line 44
    .line 45
    invoke-static {p3, v2, p2}, Lr5/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Lr4/v;

    .line 50
    .line 51
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Lr4/p0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lr4/q0;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public e(Lr4/r;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr4/o0;

    .line 26
    .line 27
    new-instance v5, Lr4/j;

    .line 28
    .line 29
    sget-object v6, Lr4/s;->D:Lr4/s;

    .line 30
    .line 31
    sget-object v7, Lr4/t;->D:Lr4/t;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v5, v4, v6, v7, v8}, Lr4/j;-><init>(Lr4/o0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p2, 0xd

    .line 44
    .line 45
    invoke-static {p3, v2, p2}, Lr5/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    new-instance v1, Lr4/v;

    .line 50
    .line 51
    invoke-interface {p1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, p1, v2}, Lr4/v;-><init>(Lr4/r;Lr5/m;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v0, p2, p3}, Lr4/p0;->b(Lr4/r0;Ljava/util/List;J)Lr4/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lr4/q0;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
