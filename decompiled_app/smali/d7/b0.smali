.class public final Ld7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ld7/f;


# instance fields
.field public final a:Ld7/e0;

.field public final b:Ld7/c;

.field public final c:Lfw/y;

.field public final d:Ld7/p;

.field public final e:Low/c;

.field public f:I

.field public g:Lfw/r1;

.field public final h:Lyq/p;

.field public final i:Lkb/i;

.field public final j:Lws/q;

.field public final k:Lws/q;

.field public final l:Lkb/q;


# direct methods
.method public constructor <init>(Ld7/e0;Ljava/util/List;Ld7/c;Lfw/y;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld7/b0;->a:Ld7/e0;

    .line 10
    .line 11
    iput-object p3, p0, Ld7/b0;->b:Ld7/c;

    .line 12
    .line 13
    iput-object p4, p0, Ld7/b0;->c:Lfw/y;

    .line 14
    .line 15
    new-instance p1, La3/w6;

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p3}, La3/w6;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ld7/p;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Ld7/p;-><init>(Llt/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ld7/b0;->d:Ld7/p;

    .line 29
    .line 30
    invoke-static {}, Low/d;->a()Low/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld7/b0;->e:Low/c;

    .line 35
    .line 36
    new-instance p1, Lyq/p;

    .line 37
    .line 38
    const/16 p3, 0xd

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lyq/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld7/b0;->h:Lyq/p;

    .line 44
    .line 45
    new-instance p1, Lkb/i;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lkb/i;->F:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Low/d;->a()Low/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p1, Lkb/i;->C:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lfw/b0;->b()Lfw/q;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p1, Lkb/i;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p2}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lkb/i;->E:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Ld7/b0;->i:Lkb/i;

    .line 73
    .line 74
    new-instance p1, Ld7/g;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, Ld7/g;-><init>(Ld7/b0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ld7/b0;->j:Lws/q;

    .line 85
    .line 86
    new-instance p1, Ld7/g;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2}, Ld7/g;-><init>(Ld7/b0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ld7/b0;->k:Lws/q;

    .line 97
    .line 98
    new-instance p1, Lkb/q;

    .line 99
    .line 100
    new-instance p2, La2/t;

    .line 101
    .line 102
    const/16 p3, 0x17

    .line 103
    .line 104
    invoke-direct {p2, p3, p0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lai/h;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {p3, v1}, Lai/h;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, La3/h2;

    .line 115
    .line 116
    const/16 v2, 0x1b

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, v2}, La3/h2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p4, p2, p3, v1}, Lkb/q;-><init>(Lfw/y;La2/t;Lai/h;La3/h2;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ld7/b0;->l:Lkb/q;

    .line 125
    .line 126
    return-void
.end method

.method public static final c(Ld7/b0;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7/q;

    .line 7
    .line 8
    iget v1, v0, Ld7/q;->I:I

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
    iput v1, v0, Ld7/q;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7/q;-><init>(Ld7/b0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7/q;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/q;->I:I

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
    iget-object v0, v0, Ld7/q;->F:Low/c;

    .line 37
    .line 38
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ld7/b0;->e:Low/c;

    .line 54
    .line 55
    iput-object p1, v0, Ld7/q;->F:Low/c;

    .line 56
    .line 57
    iput v3, v0, Ld7/q;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Ld7/b0;->f:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Ld7/b0;->f:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Ld7/b0;->g:Lfw/r1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object p1, p0, Ld7/b0;->g:Lfw/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Low/a;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {v0, p1}, Low/a;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final d(Ld7/b0;Ld7/m0;Lct/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ld7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7/r;

    .line 7
    .line 8
    iget v1, v0, Ld7/r;->I:I

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
    iput v1, v0, Ld7/r;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7/r;-><init>(Ld7/b0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7/r;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/r;->I:I

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
    iget-object p0, v0, Ld7/r;->F:Lfw/q;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Ld7/m0;->b:Lfw/q;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Ld7/m0;->d:Lat/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    iget-object v4, v0, Lct/c;->D:Lat/h;

    .line 60
    .line 61
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-interface {v2, v4}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, La3/h2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x19

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v5, v6}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Ld7/r;->F:Lfw/q;

    .line 77
    .line 78
    iput v3, v0, Ld7/r;->I:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v7, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v7

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :goto_1
    move-object p0, p2

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    move-object p1, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {p1}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_3
    invoke-static {p2}, Lws/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Lfw/s;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p2, p1, v0}, Lfw/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final e(Ld7/b0;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7/s;

    .line 7
    .line 8
    iget v1, v0, Ld7/s;->I:I

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
    iput v1, v0, Ld7/s;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7/s;-><init>(Ld7/b0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7/s;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/s;->I:I

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
    iget-object v0, v0, Ld7/s;->F:Low/c;

    .line 37
    .line 38
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ld7/b0;->e:Low/c;

    .line 54
    .line 55
    iput-object p1, v0, Ld7/s;->F:Low/c;

    .line 56
    .line 57
    iput v3, v0, Ld7/s;->I:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Ld7/b0;->f:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Ld7/b0;->f:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Ld7/b0;->c:Lfw/y;

    .line 76
    .line 77
    new-instance v2, Ld7/l;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Ld7/l;-><init>(Ld7/b0;Lat/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, p1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ld7/b0;->g:Lfw/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Low/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {v0, p1}, Low/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final f(Ld7/b0;Lct/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld7/t;

    .line 7
    .line 8
    iget v1, v0, Ld7/t;->I:I

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
    iput v1, v0, Ld7/t;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld7/t;-><init>(Ld7/b0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld7/t;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/t;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Ld7/t;->F:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

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
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Ld7/t;->I:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ld7/l0;->d(Lct/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, Ld7/b0;->i:Lkb/i;

    .line 82
    .line 83
    iput p1, v0, Ld7/t;->F:I

    .line 84
    .line 85
    iput v3, v0, Ld7/t;->I:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lkb/i;->w(Lct/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, Ld7/b0;->h:Lyq/p;

    .line 102
    .line 103
    new-instance v1, Ld7/w0;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Ld7/w0;-><init>(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lyq/p;->B(Ld7/f1;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final g(Ld7/b0;ZLat/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld7/b0;->h:Lyq/p;

    .line 2
    .line 3
    instance-of v1, p2, Ld7/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ld7/u;

    .line 9
    .line 10
    iget v2, v1, Ld7/u;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld7/u;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld7/u;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ld7/u;-><init>(Ld7/b0;Lat/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ld7/u;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v3, v1, Ld7/u;->J:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Ld7/u;->F:Z

    .line 62
    .line 63
    iget-object v3, v1, Ld7/u;->G:Ld7/f1;

    .line 64
    .line 65
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lyq/p;->r()Ld7/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p2, v3, Ld7/g1;

    .line 77
    .line 78
    if-nez p2, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v3, v1, Ld7/u;->G:Ld7/f1;

    .line 85
    .line 86
    iput-boolean p1, v1, Ld7/u;->F:Z

    .line 87
    .line 88
    iput v6, v1, Ld7/u;->J:I

    .line 89
    .line 90
    invoke-interface {p2, v1}, Ld7/l0;->d(Lct/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v6, v3, Ld7/d;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Ld7/d;

    .line 109
    .line 110
    iget v7, v7, Ld7/f1;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v7, -0x1

    .line 114
    :goto_2
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Ld7/v;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, p0, p2, v4}, Ld7/v;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v1, Ld7/u;->G:Ld7/f1;

    .line 133
    .line 134
    iput v5, v1, Ld7/u;->J:I

    .line 135
    .line 136
    invoke-interface {p1, v3, v1}, Ld7/l0;->b(Llt/k;Lct/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    check-cast p2, Lws/l;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Ld7/w;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, p0, v7, p2, v5}, Ld7/w;-><init>(Ld7/b0;ILat/c;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, Ld7/u;->G:Ld7/f1;

    .line 157
    .line 158
    iput v4, v1, Ld7/u;->J:I

    .line 159
    .line 160
    invoke-interface {p1, v3, v1}, Ld7/l0;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v2, :cond_a

    .line 165
    .line 166
    :goto_4
    return-object v2

    .line 167
    :cond_a
    :goto_5
    check-cast p2, Lws/l;

    .line 168
    .line 169
    :goto_6
    iget-object p0, p2, Lws/l;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ld7/f1;

    .line 172
    .line 173
    iget-object p1, p2, Lws/l;->D:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lyq/p;->B(Ld7/f1;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object p0

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final h(Ld7/b0;ZLct/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ld7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7/x;

    .line 7
    .line 8
    iget v1, v0, Ld7/x;->M:I

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
    iput v1, v0, Ld7/x;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7/x;-><init>(Ld7/b0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7/x;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/x;->M:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Ld7/x;->I:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lmt/x;

    .line 47
    .line 48
    iget-object p1, v0, Ld7/x;->H:Lmt/z;

    .line 49
    .line 50
    iget-object v0, v0, Ld7/x;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ld7/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p1, v0, Ld7/x;->F:Z

    .line 63
    .line 64
    iget-object v2, v0, Ld7/x;->I:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v2, Lmt/z;

    .line 67
    .line 68
    iget-object v5, v0, Ld7/x;->H:Lmt/z;

    .line 69
    .line 70
    iget-object v6, v0, Ld7/x;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ld7/b;

    .line 73
    .line 74
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v8

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    iget-boolean p1, v0, Ld7/x;->F:Z

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld7/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    iget-boolean p1, v0, Ld7/x;->F:Z

    .line 93
    .line 94
    :try_start_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ld7/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget p1, v0, Ld7/x;->J:I

    .line 100
    .line 101
    iget-boolean v2, v0, Ld7/x;->F:Z

    .line 102
    .line 103
    iget-object v5, v0, Ld7/x;->G:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ld7/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p2

    .line 110
    move p1, v2

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_5
    iget-boolean p1, v0, Ld7/x;->F:Z

    .line 114
    .line 115
    :try_start_4
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ld7/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    iput-boolean p1, v0, Ld7/x;->F:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput p2, v0, Ld7/x;->M:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ld7/b0;->j(Lct/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object p2, v0, Ld7/x;->G:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Ld7/x;->F:Z

    .line 152
    .line 153
    iput v2, v0, Ld7/x;->J:I

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    iput v6, v0, Ld7/x;->M:I

    .line 157
    .line 158
    invoke-interface {v5, v0}, Ld7/l0;->d(Lct/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catch Ld7/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    if-ne v5, v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    move v8, v2

    .line 167
    move v2, p1

    .line 168
    move p1, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object v5, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v6, Ld7/d;

    .line 179
    .line 180
    invoke-direct {v6, p1, p2, v5}, Ld7/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Ld7/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-boolean p1, v0, Ld7/x;->F:Z

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    iput v2, v0, Ld7/x;->M:I

    .line 192
    .line 193
    invoke-interface {p2, v0}, Ld7/l0;->d(Lct/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Ld7/w;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v5, p0, p2, v4, v6}, Ld7/w;-><init>(Ld7/b0;ILat/c;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean p1, v0, Ld7/x;->F:Z

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    iput p2, v0, Ld7/x;->M:I

    .line 221
    .line 222
    invoke-interface {v2, v5, v0}, Ld7/l0;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_6

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_6
    :goto_5
    check-cast p2, Ld7/d;
    :try_end_7
    .catch Ld7/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .line 231
    return-object p2

    .line 232
    :goto_6
    new-instance v2, Lmt/z;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Ld7/b0;->b:Ld7/c;

    .line 238
    .line 239
    iput-object p2, v0, Ld7/x;->G:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Ld7/x;->H:Lmt/z;

    .line 242
    .line 243
    iput-object v2, v0, Ld7/x;->I:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-boolean p1, v0, Ld7/x;->F:Z

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    iput v6, v0, Ld7/x;->M:I

    .line 249
    .line 250
    invoke-interface {v5, p2}, Ld7/c;->b(Ld7/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v1, :cond_7

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_7
    move-object v6, p2

    .line 258
    move-object p2, v5

    .line 259
    move-object v5, v2

    .line 260
    :goto_7
    iput-object p2, v5, Lmt/z;->C:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance p2, Lmt/x;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    :try_start_8
    new-instance v5, Ld7/y;

    .line 268
    .line 269
    invoke-direct {v5, v2, p0, p2, v4}, Ld7/y;-><init>(Lmt/z;Ld7/b0;Lmt/x;Lat/c;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v0, Ld7/x;->G:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Ld7/x;->H:Lmt/z;

    .line 275
    .line 276
    iput-object p2, v0, Ld7/x;->I:Ljava/io/Serializable;

    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    iput v7, v0, Ld7/x;->M:I

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ld7/y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-virtual {p0}, Ld7/b0;->i()Ld7/l0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, La3/xh;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-direct {p1, v5, v4, v7}, La3/xh;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1, v0}, Ld7/l0;->b(Llt/k;Lct/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 302
    :goto_8
    if-ne p0, v1, :cond_9

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_9
    move-object p0, p2

    .line 306
    move-object p1, v2

    .line 307
    :goto_9
    new-instance v1, Ld7/d;

    .line 308
    .line 309
    iget-object p1, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :cond_a
    iget p0, p0, Lmt/x;->C:I

    .line 318
    .line 319
    invoke-direct {v1, v3, p0, p1}, Ld7/d;-><init>(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_a
    return-object v1

    .line 323
    :goto_b
    move-object v0, v6

    .line 324
    goto :goto_c

    .line 325
    :catchall_1
    move-exception p0

    .line 326
    goto :goto_b

    .line 327
    :goto_c
    invoke-static {v0, p0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lat/c;->s()Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld7/i1;->C:Ld7/i1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld7/j1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ld7/j1;->e(Ld7/b0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ld7/j1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ld7/j1;-><init>(Ld7/j1;Ld7/b0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La3/w6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b()Liw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b0;->d:Ld7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ld7/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b0;->k:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld7/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/b0;->j:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld7/h0;

    .line 8
    .line 9
    new-instance v1, Ld7/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Ld7/n;-><init>(ILat/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ld7/h0;->a(Ld7/n;Lct/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLct/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ld7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld7/z;

    .line 7
    .line 8
    iget v1, v0, Ld7/z;->I:I

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
    iput v1, v0, Ld7/z;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld7/z;-><init>(Ld7/b0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld7/z;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/z;->I:I

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
    iget-object p1, v0, Ld7/z;->F:Lmt/x;

    .line 37
    .line 38
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lmt/x;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Ld7/b0;->j:Lws/q;

    .line 59
    .line 60
    invoke-virtual {p3}, Lws/q;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ld7/h0;

    .line 65
    .line 66
    new-instance v4, Ld7/a0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Ld7/a0;-><init>(Lmt/x;Ld7/b0;Ljava/lang/Object;ZLat/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Ld7/z;->F:Lmt/x;

    .line 76
    .line 77
    iput v3, v0, Ld7/z;->I:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Ld7/h0;->b(Ld7/a0;Lct/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lmt/x;->C:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
