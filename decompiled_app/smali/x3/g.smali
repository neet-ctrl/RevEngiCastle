.class public abstract Lx3/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lt3/r;F)Lt3/r;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    const v9, 0x7effb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Lt3/r;La4/t0;)Lt3/r;
    .locals 9

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const v8, 0x7e7ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v0 .. v8}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lt3/r;)Lt3/r;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lt3/r;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx3/e;-><init>(Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lt3/r;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lx3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx3/h;-><init>(Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lt3/r;Llt/k;)Lt3/r;
    .locals 1

    .line 1
    new-instance v0, Lx3/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx3/i;-><init>(Llt/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lt3/r;Lf4/c;Lt3/e;Lr4/i;FLa4/o;I)Lt3/r;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lt3/c;->G:Lt3/j;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lx3/l;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lx3/l;-><init>(Lf4/c;Lt3/e;Lr4/i;FLa4/o;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Lt3/r;F)Lt3/r;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v8, 0x0

    .line 8
    const v9, 0x7feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v5, p1

    .line 18
    invoke-static/range {v1 .. v9}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(Lt3/r;FF)Lt3/r;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    const v9, 0x7fffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v9}, La4/e0;->r(Lt3/r;FFFFJLa4/t0;I)Lt3/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Lt3/r;FLa4/t0;JI)Lt3/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La4/e0;->b:La4/p0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    int-to-float v0, p2

    .line 10
    invoke-static {p1, v0}, Lr5/f;->a(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_0
    sget-wide v4, La4/f0;->a:J

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-wide v6, p3

    .line 29
    :goto_1
    int-to-float p2, p2

    .line 30
    invoke-static {p1, p2}, Lr5/f;->a(FF)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gtz p2, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    :goto_2
    new-instance v0, Lx3/n;

    .line 41
    .line 42
    move v1, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lx3/n;-><init>(FLa4/t0;ZJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
