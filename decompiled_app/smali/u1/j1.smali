.class public final Lu1/j1;
.super Lu1/e1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public k0:Lu1/k1;

.field public l0:Lu1/g2;

.field public m0:Z

.field public n0:Llt/o;

.field public o0:Llt/o;

.field public p0:Z


# virtual methods
.method public final a1(Lu1/d1;Lu1/d1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/j1;->k0:Lu1/k1;

    .line 2
    .line 3
    sget-object v1, Ls1/k1;->C:Ls1/k1;

    .line 4
    .line 5
    new-instance v1, Lt2/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lu1/k1;->a(Lt2/q0;Lu1/d1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final f1(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu1/j1;->n0:Llt/o;

    .line 6
    .line 7
    sget-object v1, Lu1/i1;->a:Lu1/h1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lfw/z;->F:Lfw/z;

    .line 21
    .line 22
    new-instance v2, Lji/l;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Lji/l;-><init>(Lu1/j1;JLat/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Lu1/l0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu1/j1;->o0:Llt/o;

    .line 6
    .line 7
    sget-object v1, Lu1/i1;->b:Lu1/h1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lfw/z;->F:Lfw/z;

    .line 21
    .line 22
    new-instance v2, Lt2/q0;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v4, v3}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, v4, v1, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/j1;->m0:Z

    .line 2
    .line 3
    return v0
.end method
