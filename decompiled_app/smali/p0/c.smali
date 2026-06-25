.class public final Lp0/c;
.super Ld1/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(La0/n1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, La0/n1;->X()La0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ll0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll0/c;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/c;->a:Lg0/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lg0/v;->u0()Lg0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lg0/t;->H:Lg0/t;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lg0/v;->u0()Lg0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lg0/t;->F:Lg0/t;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Lg0/v;->d0()Lg0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lg0/s;->G:Lg0/s;

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v0}, Lg0/v;->t()Lg0/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lg0/u;->F:Lg0/u;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Ld1/c;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llo/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-super {p0, p1}, Ld1/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
