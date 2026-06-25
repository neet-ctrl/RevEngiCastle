.class public final synthetic Lb3/f1;
.super Lmt/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/j;


# virtual methods
.method public final E()Lst/c;
    .locals 1

    .line 1
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmt/b0;->d(Lb3/f1;)Lst/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/f1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lst/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/f1;->b()Lst/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lst/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmt/u;->I()Lst/x;

    move-result-object v0

    check-cast v0, Lst/j;

    invoke-interface {v0}, Lst/s;->b()Lst/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lst/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/f1;->d()Lst/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lst/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmt/u;->I()Lst/x;

    move-result-object v0

    check-cast v0, Lst/j;

    invoke-interface {v0}, Lst/j;->d()Lst/i;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
