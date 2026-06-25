.class public final Lcr/h0;
.super Lcr/q0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public I:Z


# virtual methods
.method public final a()Lcr/v;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcr/h0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcr/q0;->a()Lcr/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "OTF fonts do not have a glyf table"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcr/h0;->r0()Lcr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcr/b;->f:Lyq/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyq/h;->g(I)Lyq/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final p0(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x469ea8a9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcr/h0;->I:Z

    .line 14
    .line 15
    return-void
.end method

.method public final r0()Lcr/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcr/h0;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CFF "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcr/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "TTF fonts do not have a CFF table"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
