.class public final Ljw/g;
.super Ljw/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final e(Lat/h;ILhw/a;)Ljw/e;
    .locals 2

    .line 1
    new-instance v0, Ljw/g;

    .line 2
    .line 3
    iget-object v1, p0, Ljw/f;->F:Liw/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ljw/f;-><init>(Liw/i;Lat/h;ILhw/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Liw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f;->F:Liw/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f;->F:Liw/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object p1
.end method
