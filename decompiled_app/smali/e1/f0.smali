.class public interface abstract Le1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public abstract A0()Landroid/util/Range;
.end method

.method public abstract F0(II)Z
.end method

.method public abstract G()I
.end method

.method public abstract K()Landroid/util/Range;
.end method

.method public abstract L0()Landroid/util/Range;
.end method

.method public abstract V()Z
.end method

.method public abstract t0(I)Landroid/util/Range;
.end method

.method public w(II)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Le1/f0;->F0(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Le1/f0;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Le1/f0;->F0(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public abstract y0(I)Landroid/util/Range;
.end method

.method public abstract z0()I
.end method
