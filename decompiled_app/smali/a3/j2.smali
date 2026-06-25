.class public final La3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/b0;


# virtual methods
.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lr5/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1, p3}, Lr5/c;->W(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget p4, La3/ih;->l:F

    .line 10
    .line 11
    invoke-static {p3, p4}, Lr5/f;->a(FF)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    sget p3, Ld3/s1;->b:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p4, La3/ih;->m:F

    .line 21
    .line 22
    invoke-static {p3, p4}, Lr5/f;->a(FF)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    sget p3, La3/ih;->n:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p3, La3/ih;->o:F

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, p3}, Lr5/c;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, p4

    .line 44
    :goto_1
    if-ltz p3, :cond_3

    .line 45
    .line 46
    move p4, v0

    .line 47
    :cond_3
    and-int/2addr p4, v1

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    const-string p4, "width and height must be >= 0"

    .line 51
    .line 52
    invoke-static {p4}, Lr5/i;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p3, p3, p3, p3}, Lr5/b;->h(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-interface {p2, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p2, Lr4/f1;->C:I

    .line 64
    .line 65
    iget p4, p2, Lr4/f1;->D:I

    .line 66
    .line 67
    new-instance v0, La2/l0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p2, v1}, La2/l0;-><init>(Lr4/f1;I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 74
    .line 75
    invoke-interface {p1, p3, p4, p2, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
