.class public abstract Lxl/cd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lz3/b;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lz3/b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lz3/b;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lz3/b;->b:F

    .line 14
    .line 15
    iget p0, p0, Lz3/b;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lxl/cd;->a:Lg4/f;

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
    const-string v2, "Filled.ArrowUpward"

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
    const/4 v10, 0x0

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const v4, 0x3fb47ae1    # 1.41f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, Lu4/v;->d(FFFF)Lg4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const v5, 0x40fa8f5c    # 7.83f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lg4/g;->i(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lg4/g;->n(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lg4/g;->h(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lg4/g;->n(F)V

    .line 66
    .line 67
    .line 68
    const v5, 0x40b28f5c    # 5.58f

    .line 69
    .line 70
    .line 71
    const v6, 0x40b2e148    # 5.59f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lg4/g;->j(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lg4/g;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v4, -0x3f000000    # -8.0f

    .line 83
    .line 84
    invoke-static {v2, v4, v4, v4, v3}, Lu4/v;->q(Lg4/g;FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lg4/g;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lxl/cd;->a:Lg4/f;

    .line 97
    .line 98
    return-object v0
.end method
