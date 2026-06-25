.class public final La0/u0;
.super La0/t0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final b(Lg0/m1;)La0/n1;
    .locals 0

    .line 1
    invoke-interface {p1}, Lg0/m1;->r()La0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(La0/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La0/t0;->c(La0/n1;)Lwn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
