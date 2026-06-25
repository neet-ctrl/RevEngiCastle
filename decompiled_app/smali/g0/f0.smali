.class public interface abstract Lg0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/m;
.implements La0/k2;


# virtual methods
.method public abstract a()Lwn/b;
.end method

.method public abstract b()Lg0/x1;
.end method

.method public c()Lg0/d0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg0/f0;->q()Lg0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lg0/f0;->c()Lg0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg0/d0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract h()Lg0/c0;
.end method

.method public j()Lg0/w;
    .locals 1

    .line 1
    sget-object v0, Lg0/z;->a:Lg0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Lg0/d0;
.end method

.method public r(Lg0/w;)V
    .locals 0

    .line 1
    return-void
.end method
