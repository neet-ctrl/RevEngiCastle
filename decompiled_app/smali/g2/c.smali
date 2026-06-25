.class public abstract Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lt3/r;ZLw1/l;Ls1/a1;ZLb5/j;Llt/a;)Lt3/r;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg2/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lg2/a;-><init>(ZLw1/l;Ls1/a1;ZZLb5/j;Llt/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object p1, p3

    .line 19
    move v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object v8, p6

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lg2/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lg2/a;-><init>(ZLw1/l;Ls1/a1;ZZLb5/j;Llt/a;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v3, p1}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lg2/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Lg2/a;-><init>(ZLw1/l;Ls1/a1;ZZLb5/j;Llt/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lg2/b;

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    move v3, v2

    .line 58
    move v4, v6

    .line 59
    move-object v6, v8

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lg2/b;-><init>(Ls1/a1;ZZLb5/j;Lws/e;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Lt3/r;ZLlt/a;)Lt3/r;
    .locals 8

    .line 1
    new-instance v0, Lg2/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lg2/a;-><init>(ZLw1/l;Ls1/a1;ZZLb5/j;Llt/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lt3/r;)Lt3/r;
    .locals 2

    .line 1
    new-instance v0, Le5/f0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le5/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lt3/r;ZLw1/l;La3/cb;ZLb5/j;Llt/k;)Lt3/r;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg2/e;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lg2/e;-><init>(ZLw1/l;Ls1/a1;ZLb5/j;Llt/k;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object p1, p3

    .line 18
    move v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lg2/e;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    move v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lg2/e;-><init>(ZLw1/l;Ls1/a1;ZLb5/j;Llt/k;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v3, p1}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lg2/e;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v6, v5

    .line 46
    move v5, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Lg2/e;-><init>(ZLw1/l;Ls1/a1;ZLb5/j;Llt/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lg2/b;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move v3, v2

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lg2/b;-><init>(Ls1/a1;ZZLb5/j;Lws/e;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final e(Ld5/a;La3/cb;ZLb5/j;Llt/a;)Lt3/r;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lg2/h;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lg2/h;-><init>(Ld5/a;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lg2/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lg2/h;-><init>(Ld5/a;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lg2/f;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lg2/f;-><init>(Ls1/a1;Ld5/a;ZLb5/j;Llt/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lt3/o;->L:Lt3/o;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
