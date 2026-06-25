.class public final Ls1/u0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/p1;


# instance fields
.field public Q:Lw1/l;

.field public R:Lw1/h;


# direct methods
.method public static final T0(Ls1/u0;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/r0;

    .line 7
    .line 8
    iget v1, v0, Ls1/r0;->I:I

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
    iput v1, v0, Ls1/r0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls1/r0;-><init>(Ls1/u0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls1/r0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ls1/r0;->I:I

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
    iget-object v0, v0, Ls1/r0;->F:Lw1/h;

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
    iget-object p1, p0, Ls1/u0;->R:Lw1/h;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lw1/h;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ls1/u0;->Q:Lw1/l;

    .line 63
    .line 64
    iput-object p1, v0, Ls1/r0;->F:Lw1/h;

    .line 65
    .line 66
    iput v3, v0, Ls1/r0;->I:I

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    iput-object v0, p0, Ls1/u0;->R:Lw1/h;

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final U0(Ls1/u0;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1/s0;

    .line 7
    .line 8
    iget v1, v0, Ls1/s0;->H:I

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
    iput v1, v0, Ls1/s0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls1/s0;-><init>(Ls1/u0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls1/s0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ls1/s0;->H:I

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
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls1/u0;->R:Lw1/h;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v2, Lw1/i;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lw1/i;-><init>(Lw1/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ls1/u0;->Q:Lw1/l;

    .line 61
    .line 62
    iput v3, v0, Ls1/s0;->H:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ls1/u0;->R:Lw1/h;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/u0;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/u0;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/u0;->R:Lw1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw1/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw1/i;-><init>(Lw1/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls1/u0;->Q:Lw1/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw1/l;->c(Lw1/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls1/u0;->R:Lw1/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 1

    .line 1
    sget-object p3, Ln4/m;->D:Ln4/m;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Ln4/l;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ls1/t0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Ls1/t0;-><init>(Ls1/u0;Lat/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ls1/t0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Ls1/t0;-><init>(Ls1/u0;Lat/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
