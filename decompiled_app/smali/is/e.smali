.class public final Lis/e;
.super Lis/d;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lis/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lis/a;-><init>(Lis/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lis/d;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lis/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lis/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
