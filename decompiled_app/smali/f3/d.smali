.class public interface abstract Lf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lf3/d;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf3/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lf3/j;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract g(III)V
.end method

.method public abstract h(II)V
.end method

.method public abstract l()V
.end method

.method public m(Ljava/lang/Object;Llt/n;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf3/d;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract q(ILjava/lang/Object;)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()Ljava/lang/Object;
.end method
