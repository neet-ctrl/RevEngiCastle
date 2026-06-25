.class public final Lr3/a;
.super Lr3/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final C(Llt/k;Llt/k;)Lr3/b;
    .locals 2

    .line 1
    new-instance v0, La3/a5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcf/d;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2, v0}, Lcf/d;-><init>(ILlt/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lr3/l;->e(Llt/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lr3/f;

    .line 19
    .line 20
    check-cast p1, Lr3/b;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lr3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr3/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lr3/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lr3/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lr3/l;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Llt/k;)Lr3/f;
    .locals 2

    .line 1
    new-instance v0, Lf3/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lf3/y0;-><init>(ILlt/k;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcf/d;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, v1, v0}, Lcf/d;-><init>(ILlt/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr3/l;->e(Llt/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr3/f;

    .line 18
    .line 19
    check-cast p1, Lr3/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w()Lr3/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
