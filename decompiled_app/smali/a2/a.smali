.class public final La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lb2/q;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lb2/q;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb2/r;

    .line 10
    .line 11
    iget p0, p0, Lb2/r;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lb2/q;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lb2/r;

    .line 23
    .line 24
    iget p0, p0, Lb2/r;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static b(La2/v;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La2/v;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La2/w;

    .line 10
    .line 11
    iget p0, p0, La2/w;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, La2/v;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La2/w;

    .line 23
    .line 24
    iget p0, p0, La2/w;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static c(Lb2/q;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lb2/q;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/r;

    .line 10
    .line 11
    iget-object p0, p0, Lb2/q;->q:Lu1/g2;

    .line 12
    .line 13
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Lb2/r;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lb2/r;->v:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lb2/q;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb2/r;

    .line 32
    .line 33
    iget-object p0, p0, Lb2/q;->q:Lu1/g2;

    .line 34
    .line 35
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    iget p0, p1, Lb2/r;->u:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p0, p1, Lb2/r;->v:I

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method
