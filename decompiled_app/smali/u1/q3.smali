.class public abstract Lu1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lu1/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu1/h1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lu1/h1;-><init>(ILat/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu1/q3;->a:Lu1/h1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ln4/k0;Lct/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu1/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu1/j3;

    .line 7
    .line 8
    iget v1, v0, Lu1/j3;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/j3;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/j3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu1/j3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/j3;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu1/j3;->F:Ln4/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lu1/j3;->F:Ln4/k0;

    .line 54
    .line 55
    iput v3, v0, Lu1/j3;->H:I

    .line 56
    .line 57
    sget-object p1, Ln4/m;->D:Ln4/m;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Ln4/l;

    .line 67
    .line 68
    iget-object v2, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_3
    if-ge v6, v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ln4/u;

    .line 86
    .line 87
    invoke-virtual {v7}, Ln4/u;->a()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, p1, Ln4/l;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_4
    if-ge v5, v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ln4/u;

    .line 109
    .line 110
    iget-boolean v4, v4, Ln4/u;->d:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final b(Ln4/k0;ZLn4/m;Lct/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu1/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/h3;

    .line 7
    .line 8
    iget v1, v0, Lu1/h3;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/h3;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/h3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/h3;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/h3;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lu1/h3;->H:Z

    .line 37
    .line 38
    iget-object p1, v0, Lu1/h3;->G:Ln4/m;

    .line 39
    .line 40
    iget-object p2, v0, Lu1/h3;->F:Ln4/k0;

    .line 41
    .line 42
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lu1/h3;->F:Ln4/k0;

    .line 62
    .line 63
    iput-object p2, v0, Lu1/h3;->G:Ln4/m;

    .line 64
    .line 65
    iput-boolean p1, v0, Lu1/h3;->H:Z

    .line 66
    .line 67
    iput v3, v0, Lu1/h3;->J:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ln4/l;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p3, p1, v2}, Lu1/q3;->f(Ln4/l;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object p0, p3, Ln4/l;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic c(Ln4/k0;Lct/i;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ln4/m;->C:Ln4/m;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, Ln4/m;->D:Ln4/m;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, v1, v0, p1}, Lu1/q3;->b(Ln4/k0;ZLn4/m;Lct/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu1/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/i3;

    .line 7
    .line 8
    iget v1, v0, Lu1/i3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/i3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/i3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/i3;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/i3;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu1/i3;->G:Ln4/m;

    .line 37
    .line 38
    iget-object p1, v0, Lu1/i3;->F:Ln4/k0;

    .line 39
    .line 40
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lu1/i3;->F:Ln4/k0;

    .line 59
    .line 60
    iput-object p1, v0, Lu1/i3;->G:Ln4/m;

    .line 61
    .line 62
    iput v3, v0, Lu1/i3;->I:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ln4/l;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p2, v2, v3}, Lu1/q3;->f(Ln4/l;ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object p0, p2, Ln4/l;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static e(Ln4/y;La3/je;Llt/o;Llt/k;Lat/c;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lu1/q3;->a:Lu1/h1;

    .line 12
    .line 13
    :cond_1
    move-object v2, p2

    .line 14
    new-instance v0, La8/x;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, La8/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final f(Ln4/l;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Ln4/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ln4/u;

    .line 21
    .line 22
    iget v3, v3, Ln4/u;->i:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Ln4/l;->d:I

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x21

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    :goto_1
    iget-object p0, p0, Ln4/l;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    move v1, v0

    .line 48
    :goto_2
    if-ge v1, p2, :cond_5

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln4/u;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Ln4/t;->a(Ln4/u;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v2}, Ln4/t;->b(Ln4/u;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static g(Lfw/y;Lfw/d1;Llt/n;)Lfw/r1;
    .locals 3

    .line 1
    sget-object v0, Lfw/z;->F:Lfw/z;

    .line 2
    .line 3
    new-instance v1, Lt2/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lt2/q0;-><init>(Lfw/d1;Llt/n;Lat/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu1/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/o3;

    .line 7
    .line 8
    iget v1, v0, Lu1/o3;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/o3;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/o3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/o3;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/o3;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu1/o3;->F:Lmt/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln4/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lmt/z;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lu1/w1;->a:Lu1/w1;

    .line 59
    .line 60
    iput-object v2, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Ln4/k0;->f()Lu4/j2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lu4/j2;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v2, Li2/x0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-direct {v2, p1, p2, v6, v7}, Li2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lu1/o3;->F:Lmt/z;

    .line 78
    .line 79
    iput v3, v0, Lu1/o3;->H:I

    .line 80
    .line 81
    invoke-virtual {p0, v4, v5, v2, v0}, Ln4/k0;->g(JLlt/n;Lct/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ln4/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, p2

    .line 89
    :goto_1
    iget-object p0, p0, Lmt/z;->C:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    sget-object p0, Lu1/y1;->a:Lu1/y1;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final i(Ln4/k0;Ln4/m;Lct/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lu1/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1/p3;

    .line 7
    .line 8
    iget v1, v0, Lu1/p3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/p3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/p3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1/p3;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/p3;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lu1/p3;->G:Ln4/m;

    .line 41
    .line 42
    iget-object p1, v0, Lu1/p3;->F:Ln4/k0;

    .line 43
    .line 44
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, v0, Lu1/p3;->G:Ln4/m;

    .line 61
    .line 62
    iget-object p1, v0, Lu1/p3;->F:Ln4/k0;

    .line 63
    .line 64
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object p0, v0, Lu1/p3;->F:Ln4/k0;

    .line 72
    .line 73
    iput-object p1, v0, Lu1/p3;->G:Ln4/m;

    .line 74
    .line 75
    iput v5, v0, Lu1/p3;->I:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v12, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v12

    .line 87
    :goto_1
    check-cast p2, Ln4/l;

    .line 88
    .line 89
    iget-object p2, p2, Ln4/l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v6, v4

    .line 99
    :goto_2
    if-ge v6, v2, :cond_c

    .line 100
    .line 101
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ln4/u;

    .line 106
    .line 107
    invoke-static {v7}, Ln4/t;->c(Ln4/u;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move v6, v4

    .line 121
    :goto_3
    if-ge v6, v2, :cond_8

    .line 122
    .line 123
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ln4/u;

    .line 128
    .line 129
    invoke-virtual {v7}, Ln4/u;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    iget-object v8, p1, Ln4/k0;->H:Ln4/l0;

    .line 136
    .line 137
    iget-wide v8, v8, Ln4/l0;->a0:J

    .line 138
    .line 139
    invoke-virtual {p1}, Ln4/k0;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v7, v8, v9, v10, v11}, Ln4/t;->f(Ln4/u;JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    sget-object p2, Ln4/m;->E:Ln4/m;

    .line 154
    .line 155
    iput-object p1, v0, Lu1/p3;->F:Ln4/k0;

    .line 156
    .line 157
    iput-object p0, v0, Lu1/p3;->G:Ln4/m;

    .line 158
    .line 159
    iput v3, v0, Lu1/p3;->I:I

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_1

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :goto_5
    check-cast p2, Ln4/l;

    .line 169
    .line 170
    iget-object p2, p2, Ln4/l;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v6, v4

    .line 180
    :goto_6
    if-ge v6, v2, :cond_5

    .line 181
    .line 182
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ln4/u;

    .line 187
    .line 188
    invoke-virtual {v7}, Ln4/u;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 195
    return-object p0

    .line 196
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
