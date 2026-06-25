.class public final Ls1/u1;
.super Lk0/d;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final B(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide v1, 0x7fffffff7fffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p3

    .line 22
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    shr-long v5, p1, v4

    .line 39
    .line 40
    long-to-int v1, v5

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long/2addr p1, v2

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shr-long v4, p3, v4

    .line 52
    .line 53
    long-to-int p2, v4

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-long/2addr p3, v2

    .line 59
    long-to-int p3, p3

    .line 60
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    shr-long p3, p1, v4

    .line 69
    .line 70
    long-to-int p3, p3

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    and-long/2addr p1, v2

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
