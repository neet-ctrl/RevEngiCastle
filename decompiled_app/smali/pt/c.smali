.class public final Lpt/c;
.super Lpt/d;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lpt/d;->D:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpt/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lpt/d;->D:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)I
    .locals 1

    .line 1
    sget-object v0, Lpt/d;->D:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpt/d;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lpt/d;->D:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget-object v0, Lpt/d;->D:Lpt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt/a;->f()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
