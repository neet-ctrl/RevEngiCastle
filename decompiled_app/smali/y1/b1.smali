.class public final Ly1/b1;
.super Lp1/b1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public R:Ly1/z0;

.field public S:Z


# virtual methods
.method public final Q(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/b1;->R:Ly1/z0;

    .line 2
    .line 3
    sget-object v0, Ly1/z0;->C:Ly1/z0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lr4/o0;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lr4/o0;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final T0(Lr4/o0;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b1;->R:Ly1/z0;

    .line 2
    .line 3
    sget-object v1, Ly1/z0;->C:Ly1/z0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lr5/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lr4/o0;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lr5/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lr4/o0;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p3, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p3}, Lr5/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1, p2, p3}, Lr5/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/b1;->R:Ly1/z0;

    .line 2
    .line 3
    sget-object v0, Ly1/z0;->C:Ly1/z0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lr4/o0;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lr4/o0;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/b1;->S:Z

    .line 2
    .line 3
    return v0
.end method
