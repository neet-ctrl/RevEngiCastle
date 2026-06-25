.class public final Lcr/g0;
.super Lcr/n0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final a(Lcr/m0;)Lcr/q0;
    .locals 1

    .line 1
    new-instance v0, Lcr/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcr/q0;-><init>(Lcr/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcr/m0;)Lcr/q0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcr/n0;->b(Lcr/m0;)Lcr/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcr/h0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/io/File;)Lcr/q0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcr/q0;Ljava/lang/String;)Lcr/o0;
    .locals 1

    .line 1
    const-string v0, "BASE"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "GDEF"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "GPOS"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "GSUB"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "JSTF"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "CFF "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Lcr/b;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p2, Lcr/o0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    :goto_0
    new-instance p2, Lcr/f;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final e(Ljava/io/File;)Lcr/h0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcr/n0;->c(Ljava/io/File;)Lcr/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcr/h0;

    .line 6
    .line 7
    return-object p1
.end method
