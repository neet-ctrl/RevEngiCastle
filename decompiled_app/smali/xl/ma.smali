.class public abstract Lxl/ma;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lv9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv9/c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(ILjava/lang/Object;Li5/k;Li5/x;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Li5/k;->b()Li5/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Li5/x;->F:Li5/x;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Li5/x;->a(Li5/x;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Li5/k;->b()Li5/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Li5/x;->C:I

    .line 35
    .line 36
    iget v0, v0, Li5/x;->C:I

    .line 37
    .line 38
    invoke-static {v3, v0}, Lmt/m;->g(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Li5/k;->c()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p4, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move p0, v1

    .line 61
    :goto_2
    if-nez p0, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget p3, p3, Li5/x;->C:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-interface {p2}, Li5/k;->b()Li5/x;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget p3, p3, Li5/x;->C:I

    .line 76
    .line 77
    :goto_3
    if-eqz p0, :cond_6

    .line 78
    .line 79
    if-ne p4, v2, :cond_7

    .line 80
    .line 81
    :goto_4
    move v1, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-interface {p2}, Li5/k;->c()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ne p0, v2, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
