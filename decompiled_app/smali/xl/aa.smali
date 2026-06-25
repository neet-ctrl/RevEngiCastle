.class public abstract Lxl/aa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static a(IILhw/a;)Lhw/h;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lhw/a;->C:Lhw/a;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_8

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-eq p0, p1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lhw/a;->C:Lhw/a;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lhw/h;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lhw/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lhw/s;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lhw/s;-><init>(ILhw/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, Lhw/h;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lhw/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lhw/a;->C:Lhw/a;

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Lhw/h;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lhw/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lhw/s;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Lhw/s;-><init>(ILhw/a;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Lhw/a;->C:Lhw/a;

    .line 66
    .line 67
    if-ne p2, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, Lhw/s;

    .line 70
    .line 71
    sget-object p1, Lhw/a;->D:Lhw/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lhw/s;-><init>(ILhw/a;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, Lhw/a;->C:Lhw/a;

    .line 86
    .line 87
    if-ne p2, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, Lhw/h;

    .line 90
    .line 91
    sget-object p1, Lhw/l;->o:Lhw/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, Lhw/k;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lhw/h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, Lhw/s;

    .line 103
    .line 104
    invoke-direct {p0, v0, p2}, Lhw/s;-><init>(ILhw/a;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/aa;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ArrowForward"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x404b851f    # -1.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fb47ae1    # 1.41f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lu4/v;->d(FFFF)Lg4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x41815c29    # 16.17f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3, v6}, Lg4/g;->i(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lg4/g;->g(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lg4/g;->o(F)V

    .line 64
    .line 65
    .line 66
    const v3, 0x4142b852    # 12.17f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lg4/g;->h(F)V

    .line 70
    .line 71
    .line 72
    const v3, -0x3f4d70a4    # -5.58f

    .line 73
    .line 74
    .line 75
    const v5, 0x40b2e148    # 5.59f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Lg4/g;->j(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lg4/g;->i(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v4, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lg4/g;->j(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lg4/g;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lxl/aa;->a:Lg4/f;

    .line 106
    .line 107
    return-object v0
.end method
