.class public final Lww/n;
.super Lwl/r9;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lzq/e;

.field public final b:Lvw/b;

.field public final c:Lww/q;

.field public final d:[Lww/n;

.field public final e:Lpo/x;

.field public final f:Lk9/b;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzq/e;Lvw/b;Lww/q;[Lww/n;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lww/n;->a:Lzq/e;

    .line 10
    .line 11
    iput-object p2, p0, Lww/n;->b:Lvw/b;

    .line 12
    .line 13
    iput-object p3, p0, Lww/n;->c:Lww/q;

    .line 14
    .line 15
    iput-object p4, p0, Lww/n;->d:[Lww/n;

    .line 16
    .line 17
    iget-object p1, p2, Lvw/b;->b:Lpo/x;

    .line 18
    .line 19
    iput-object p1, p0, Lww/n;->e:Lpo/x;

    .line 20
    .line 21
    iget-object p1, p2, Lvw/b;->a:Lk9/b;

    .line 22
    .line 23
    iput-object p1, p0, Lww/n;->f:Lk9/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eq p2, p0, :cond_1

    .line 36
    .line 37
    :cond_0
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lpo/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/n;->e:Lpo/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lsw/g;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lww/n;->f:Lk9/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lsw/g;)Lwl/r9;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww/n;->b:Lvw/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lww/i;->k(Lsw/g;Lvw/b;)Lww/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lww/q;->C:C

    .line 13
    .line 14
    iget-object v3, p0, Lww/n;->a:Lzq/e;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lzq/e;->p(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, Lzq/e;->a:Z

    .line 21
    .line 22
    iget-object v2, p0, Lww/n;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lww/n;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lsw/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Lzq/e;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lww/n;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lzq/e;->p(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lww/n;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lww/n;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lww/n;->i:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lww/n;->c:Lww/q;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lww/n;->d:[Lww/n;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, Lww/n;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, Lww/n;-><init>(Lzq/e;Lvw/b;Lww/q;[Lww/n;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 14
    .line 15
    iget-object v0, v0, Lzq/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxa/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lxa/o;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzq/e;->o(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lww/n;->a:Lzq/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lww/n;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lzq/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxa/o;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lxa/o;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lww/n;->f:Lk9/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v1, Lzq/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lxa/o;

    .line 52
    .line 53
    invoke-virtual {p2}, Lxa/o;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lww/i;->a(Ljava/lang/Number;Ljava/lang/String;)Lww/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final h(Lsw/g;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww/n;->c:Lww/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lww/n;->a:Lzq/e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v2, Lzq/e;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lzq/e;->p(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lzq/e;->l()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lww/n;->b:Lvw/b;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lww/i;->j(Lsw/g;Lvw/b;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lsw/g;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lzq/e;->p(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lzq/e;->v()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lww/n;->g:Z

    .line 60
    .line 61
    :cond_2
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lzq/e;->p(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lzq/e;->v()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Lww/n;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-boolean p1, v2, Lzq/e;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lzq/e;->p(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lzq/e;->l()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v2, v4}, Lzq/e;->p(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lzq/e;->v()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_0
    iput-boolean v3, p0, Lww/n;->g:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iput-boolean v3, p0, Lww/n;->g:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lzq/e;->l()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-boolean p1, v2, Lzq/e;->a:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lzq/e;->p(C)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2}, Lzq/e;->l()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i(Lsw/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lsw/g;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lww/n;->a:Lzq/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lww/n;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lzq/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxa/o;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lxa/o;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lww/n;->f:Lk9/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lzq/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxa/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxa/o;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lww/i;->a(Ljava/lang/Number;Ljava/lang/String;)Lww/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final k(Lsw/g;)Lwl/r9;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lww/o;->a(Lsw/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lww/n;->c:Lww/q;

    .line 12
    .line 13
    iget-object v3, p0, Lww/n;->b:Lvw/b;

    .line 14
    .line 15
    iget-object v4, p0, Lww/n;->a:Lzq/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, Lww/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, Lzq/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxa/o;

    .line 27
    .line 28
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 29
    .line 30
    new-instance v4, Lww/e;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lww/e;-><init>(Lxa/o;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lww/n;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, Lww/n;-><init>(Lzq/e;Lvw/b;Lww/q;[Lww/n;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lsw/g;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lvw/j;->a:Luw/e0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, Lww/d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, Lzq/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lxa/o;

    .line 63
    .line 64
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 65
    .line 66
    new-instance v4, Lww/d;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lww/d;-><init>(Lxa/o;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Lww/n;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, Lww/n;-><init>(Lzq/e;Lvw/b;Lww/q;[Lww/n;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lww/n;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lsw/g;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lww/n;->i:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzq/e;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzq/e;->r(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzq/e;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lsw/g;ILqw/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lww/n;->f:Lk9/b;

    .line 14
    .line 15
    iget-boolean v0, v0, Lk9/b;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lwl/r9;->r(Lsw/g;ILqw/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Lqw/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww/n;->b:Lvw/b;

    .line 7
    .line 8
    iget-object v1, v0, Lvw/b;->a:Lk9/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lk9/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvw/a;

    .line 16
    .line 17
    instance-of v2, p1, Lqw/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v4, Lvw/a;->C:Lvw/a;

    .line 23
    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lbv/g0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-interface {p1}, Lqw/a;->d()Lsw/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lsw/g;->p()Lwl/r7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lsw/k;->c:Lsw/k;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    sget-object v4, Lsw/k;->f:Lsw/k;

    .line 63
    .line 64
    invoke-static {v1, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {p1}, Lqw/a;->d()Lsw/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lww/i;->e(Lsw/g;Lvw/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move-object v0, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lqw/e;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Value for serializer "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lqw/e;->d()Lsw/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    invoke-static {p1, p0, p2}, Lvl/ze;->c(Lqw/e;Lwl/r9;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lqw/a;->d()Lsw/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lsw/g;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v0, p0, Lww/n;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p0, Lww/n;->i:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-interface {p1, p0, p2}, Lqw/a;->a(Lwl/r9;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final u(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lww/n;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzq/e;->t(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww/n;->a:Lzq/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzq/e;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lsw/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lww/n;->a:Lzq/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lzq/e;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lww/n;->c:Lww/q;

    .line 15
    .line 16
    iget-char v0, v0, Lww/q;->D:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzq/e;->p(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
