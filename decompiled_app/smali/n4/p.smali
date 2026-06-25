.class public final Ln4/p;
.super Ln4/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final U0(Ln4/r;)V
    .locals 2

    .line 1
    sget-object v0, Lu4/h1;->u:Lf3/b3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lu4/q;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ln4/r;->a:Ln4/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln4/t;->a:Ln4/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lu4/f0;->a:Lu4/f0;

    .line 23
    .line 24
    iget-object v0, v0, Lu4/q;->b:Lu4/u;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lu4/f0;->a(Landroid/view/View;Ln4/r;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final W0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
