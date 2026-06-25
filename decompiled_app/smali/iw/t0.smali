.class public abstract Liw/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lkw/s;

.field public static final b:Lkw/s;

.field public static final c:Lkw/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw/s;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liw/t0;->a:Lkw/s;

    .line 10
    .line 11
    new-instance v0, Lkw/s;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Liw/t0;->b:Lkw/s;

    .line 19
    .line 20
    new-instance v0, Lkw/s;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Liw/t0;->c:Lkw/s;

    .line 28
    .line 29
    return-void
.end method

.method public static a(IILhw/a;)Liw/s0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Lhw/a;->C:Lhw/a;

    .line 19
    .line 20
    :cond_2
    if-ltz p0, :cond_6

    .line 21
    .line 22
    if-gtz v0, :cond_4

    .line 23
    .line 24
    if-gtz p0, :cond_4

    .line 25
    .line 26
    sget-object p1, Lhw/a;->C:Lhw/a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 56
    if-gez p0, :cond_5

    .line 57
    .line 58
    const p0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance p1, Liw/s0;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0, p2}, Liw/s0;-><init>(IILhw/a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 68
    .line 69
    invoke-static {p0, p1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Liw/e1;
    .locals 1

    .line 1
    new-instance v0, Liw/e1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljw/c;->b:Lkw/s;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Liw/e1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Liw/g1;Llt/o;Ljava/lang/Throwable;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Liw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liw/o;

    .line 7
    .line 8
    iget v1, v0, Liw/o;->H:I

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
    iput v1, v0, Liw/o;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw/o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liw/o;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Liw/o;->H:I

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
    iget-object p2, v0, Liw/o;->F:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

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
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Liw/o;->F:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Liw/o;->H:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Liw/i;I)Liw/i;
    .locals 3

    .line 1
    sget-object v0, Lhw/a;->C:Lhw/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lhw/a;->D:Lhw/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    instance-of v1, p0, Ljw/p;

    .line 34
    .line 35
    sget-object v2, Lat/i;->C:Lat/i;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Ljw/p;

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Ljw/p;->a(Lat/h;ILhw/a;)Liw/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v1, Ljw/g;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1, v0}, Ljw/f;-><init>(Liw/i;Lat/h;ILhw/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final f(Llt/n;)Liw/c;
    .locals 4

    .line 1
    new-instance v0, Liw/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Lhw/a;->C:Lhw/a;

    .line 5
    .line 6
    sget-object v3, Lat/i;->C:Lat/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Liw/c;-><init>(Llt/n;Lat/h;ILhw/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Liw/i;Liw/j;Lct/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Liw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liw/t;

    .line 7
    .line 8
    iget v1, v0, Liw/t;->H:I

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
    iput v1, v0, Liw/t;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw/t;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liw/t;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Liw/t;->H:I

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
    iget-object p0, v0, Liw/t;->F:Lmt/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    new-instance p2, Lmt/z;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Liw/g;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Liw/g;-><init>(Liw/j;Lmt/z;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Liw/t;->F:Lmt/z;

    .line 66
    .line 67
    iput v3, v0, Liw/t;->H:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lmt/z;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Lct/c;->D:Lat/h;

    .line 93
    .line 94
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lfw/v;->D:Lfw/v;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lfw/d1;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p2}, Lfw/d1;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {p2}, Lfw/d1;->m()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw p1

    .line 128
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {p0, p1}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1, p0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final h(Liw/i;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Liw/b0;->a:I

    .line 2
    .line 3
    new-instance v2, Liw/a0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Liw/a0;-><init>(Llt/n;Lat/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljw/j;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Lhw/a;->C:Lhw/a;

    .line 13
    .line 14
    sget-object v4, Lat/i;->C:Lat/i;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Ljw/j;-><init>(Llt/o;Liw/i;Lat/h;ILhw/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Liw/t0;->e(Liw/i;I)Liw/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljw/r;->C:Ljw/r;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p2

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p2
.end method

.method public static final i(Liw/i;)Liw/i;
    .locals 1

    .line 1
    instance-of v0, p0, Liw/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Liw/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Liw/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Liw/h;-><init>(Liw/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Liw/j;Lhw/x;ZLat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Liw/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liw/l;

    .line 7
    .line 8
    iget v1, v0, Liw/l;->K:I

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
    iput v1, v0, Liw/l;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liw/l;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Liw/l;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Liw/l;->I:Z

    .line 40
    .line 41
    iget-object p0, v0, Liw/l;->H:Lhw/c;

    .line 42
    .line 43
    iget-object p1, v0, Liw/l;->G:Lhw/x;

    .line 44
    .line 45
    iget-object v2, v0, Liw/l;->F:Liw/j;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Liw/l;->I:Z

    .line 64
    .line 65
    iget-object p0, v0, Liw/l;->H:Lhw/c;

    .line 66
    .line 67
    iget-object p1, v0, Liw/l;->G:Lhw/x;

    .line 68
    .line 69
    iget-object v2, v0, Liw/l;->F:Liw/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Liw/g1;

    .line 79
    .line 80
    if-nez p3, :cond_9

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lhw/x;->iterator()Lhw/c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Liw/l;->F:Liw/j;

    .line 87
    .line 88
    iput-object p1, v0, Liw/l;->G:Lhw/x;

    .line 89
    .line 90
    iput-object p3, v0, Liw/l;->H:Lhw/c;

    .line 91
    .line 92
    iput-boolean p2, v0, Liw/l;->I:Z

    .line 93
    .line 94
    iput v4, v0, Liw/l;->K:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lhw/c;->b(Lct/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v5

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lhw/c;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v2, v0, Liw/l;->F:Liw/j;

    .line 120
    .line 121
    iput-object p1, v0, Liw/l;->G:Lhw/x;

    .line 122
    .line 123
    iput-object p0, v0, Liw/l;->H:Lhw/c;

    .line 124
    .line 125
    iput-boolean p2, v0, Liw/l;->I:Z

    .line 126
    .line 127
    iput v3, v0, Liw/l;->K:I

    .line 128
    .line 129
    invoke-interface {v2, p3, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v1, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-interface {p1, p0}, Lhw/x;->a(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-static {p1, p0}, Lxl/ba;->a(Lhw/x;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw p3

    .line 153
    :cond_9
    check-cast p0, Liw/g1;

    .line 154
    .line 155
    iget-object p0, p0, Liw/g1;->C:Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p0
.end method

.method public static final k(Liw/i;Lat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljw/c;->b:Lkw/s;

    .line 2
    .line 3
    instance-of v1, p1, Liw/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Liw/e0;

    .line 9
    .line 10
    iget v2, v1, Liw/e0;->I:I

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
    iput v2, v1, Liw/e0;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liw/e0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lct/c;-><init>(Lat/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Liw/e0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v3, v1, Liw/e0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Liw/e0;->G:Liw/c0;

    .line 39
    .line 40
    iget-object v1, v1, Liw/e0;->F:Lmt/z;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljw/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lmt/z;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Liw/c0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, v5}, Liw/c0;-><init>(Lmt/z;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Liw/e0;->F:Lmt/z;

    .line 73
    .line 74
    iput-object v3, v1, Liw/e0;->G:Liw/c0;

    .line 75
    .line 76
    iput v4, v1, Liw/e0;->I:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljw/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p1, Ljw/a;->C:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final l(Liw/i;Llt/n;Lct/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljw/c;->b:Lkw/s;

    .line 2
    .line 3
    instance-of v1, p2, Liw/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Liw/f0;

    .line 9
    .line 10
    iget v2, v1, Liw/f0;->J:I

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
    iput v2, v1, Liw/f0;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liw/f0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lct/c;-><init>(Lat/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Liw/f0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v3, v1, Liw/f0;->J:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Liw/f0;->H:La3/t7;

    .line 39
    .line 40
    iget-object p1, v1, Liw/f0;->G:Lmt/z;

    .line 41
    .line 42
    iget-object v1, v1, Liw/f0;->F:Lct/j;

    .line 43
    .line 44
    check-cast v1, Llt/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljw/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lmt/z;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lmt/z;->C:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, La3/t7;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v3, v5, p1, p2}, La3/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    move-object v5, p1

    .line 77
    check-cast v5, Lct/j;

    .line 78
    .line 79
    iput-object v5, v1, Liw/f0;->F:Lct/j;

    .line 80
    .line 81
    iput-object p2, v1, Liw/f0;->G:Lmt/z;

    .line 82
    .line 83
    iput-object v3, v1, Liw/f0;->H:La3/t7;

    .line 84
    .line 85
    iput v4, v1, Liw/f0;->J:I

    .line 86
    .line 87
    invoke-interface {p0, v3, v1}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljw/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v3

    .line 102
    :goto_1
    iget-object v2, p2, Ljw/a;->C:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final m(Liw/i;Lct/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Liw/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liw/g0;

    .line 7
    .line 8
    iget v1, v0, Liw/g0;->I:I

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
    iput v1, v0, Liw/g0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw/g0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liw/g0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Liw/g0;->I:I

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
    iget-object p0, v0, Liw/g0;->G:Liw/c0;

    .line 37
    .line 38
    iget-object v0, v0, Liw/g0;->F:Lmt/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljw/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lmt/z;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Liw/c0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, Liw/c0;-><init>(Lmt/z;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Liw/g0;->F:Lmt/z;

    .line 69
    .line 70
    iput-object v2, v0, Liw/g0;->G:Liw/c0;

    .line 71
    .line 72
    iput v3, v0, Liw/g0;->I:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljw/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v1, p1, Ljw/a;->C:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object p0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    throw p1
.end method

.method public static final n(Liw/p0;Lat/h;ILhw/a;)Liw/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lhw/a;->C:Lhw/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljw/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ljw/f;-><init>(Liw/i;Lat/h;ILhw/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final o(Liw/w;Lfw/y;)V
    .locals 3

    .line 1
    new-instance v0, Li5/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v2, v0, p0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;
    .locals 8

    .line 1
    sget-object v0, Lhw/l;->o:Lhw/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhw/k;->a:Lhw/k;

    .line 7
    .line 8
    instance-of v0, p0, Ljw/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljw/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljw/e;->f()Liw/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lkb/s;

    .line 25
    .line 26
    iget v4, v0, Ljw/e;->D:I

    .line 27
    .line 28
    const/4 v5, -0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lhw/a;->C:Lhw/a;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Ljw/e;->C:Lat/h;

    .line 40
    .line 41
    invoke-direct {p0, v3, v1, v0, v2}, Lkb/s;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lkb/s;

    .line 46
    .line 47
    sget-object v3, Lhw/a;->C:Lhw/a;

    .line 48
    .line 49
    sget-object v3, Lat/i;->C:Lat/i;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v3, v2}, Lkb/s;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_1
    invoke-static {p3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Lkb/s;->E:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lat/h;

    .line 63
    .line 64
    iget-object p0, p0, Lkb/s;->D:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Liw/i;

    .line 68
    .line 69
    sget-object p0, Liw/w0;->a:Liw/y0;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lfw/z;->C:Lfw/z;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p0, Lfw/z;->F:Lfw/z;

    .line 81
    .line 82
    :goto_2
    new-instance v0, La3/y4;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0xf

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    move-object v4, p3

    .line 89
    invoke-direct/range {v0 .. v6}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v7, p0, v0}, Lfw/b0;->w(Lfw/y;Lat/h;Lfw/z;Llt/n;)Lfw/r1;

    .line 93
    .line 94
    .line 95
    new-instance p0, Liw/o0;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Liw/o0;-><init>(Liw/e1;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
