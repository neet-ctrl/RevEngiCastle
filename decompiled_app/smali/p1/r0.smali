.class public abstract Lp1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lq1/v1;

.field public static final b:Lq1/c1;

.field public static final c:Lq1/c1;

.field public static final d:Lq1/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lp1/c;->N:Lp1/c;

    .line 2
    .line 3
    sget-object v1, Lp1/c;->O:Lp1/c;

    .line 4
    .line 5
    new-instance v2, Lq1/v1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lq1/v1;-><init>(Llt/k;Llt/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lp1/r0;->a:Lq1/v1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lp1/r0;->b:Lq1/c1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lr5/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lr5/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lp1/r0;->c:Lq1/c1;

    .line 49
    .line 50
    new-instance v5, Lr5/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lr5/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp1/r0;->d:Lq1/c1;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lq1/c1;Lt3/h;I)Lp1/w0;
    .locals 9

    .line 1
    sget-object v0, Lt3/c;->Q:Lt3/h;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-long v3, v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long v5, v3, p0

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    new-instance p0, Lr5/l;

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lr5/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v2}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    sget-object p2, Lt3/c;->O:Lt3/h;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lt3/c;->F:Lt3/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lt3/c;->H:Lt3/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lt3/c;->G:Lt3/j;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lp1/c;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-direct {p2, v2, v0}, Lp1/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lp1/r0;->b(Llt/k;Lq1/x;Lt3/e;)Lp1/w0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final b(Llt/k;Lq1/x;Lt3/e;)Lp1/w0;
    .locals 8

    .line 1
    new-instance v0, Lp1/w0;

    .line 2
    .line 3
    new-instance v1, Lp1/h1;

    .line 4
    .line 5
    new-instance v4, Lp1/f0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lp1/f0;-><init>(Llt/k;Lq1/x;Lt3/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp1/w0;-><init>(Lp1/h1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lq1/c1;I)Lp1/w0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-long p0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p0, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    new-instance v1, Lr5/l;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lr5/l;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/high16 p1, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    sget-object p1, Lt3/c;->N:Lt3/i;

    .line 30
    .line 31
    sget-object v1, Lt3/c;->L:Lt3/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lt3/i;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lt3/c;->D:Lt3/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p1}, Lt3/i;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lt3/c;->J:Lt3/j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lt3/c;->G:Lt3/j;

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lp1/c;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lp1/c;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, p1}, Lp1/r0;->b(Llt/k;Lq1/x;Lt3/e;)Lp1/w0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d(Lq1/x;I)Lp1/w0;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lp1/w0;

    .line 15
    .line 16
    new-instance v1, Lp1/h1;

    .line 17
    .line 18
    new-instance v2, Lp1/y0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lp1/y0;-><init>(FLq1/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lp1/w0;-><init>(Lp1/h1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lq1/x;I)Lp1/x0;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lp1/x0;

    .line 15
    .line 16
    new-instance v1, Lp1/h1;

    .line 17
    .line 18
    new-instance v2, Lp1/y0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lp1/y0;-><init>(FLq1/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lp1/x0;-><init>(Lp1/h1;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lq1/u1;I)Lp1/w0;
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-wide v0, La4/a1;->b:J

    .line 11
    .line 12
    new-instance v2, Lp1/w0;

    .line 13
    .line 14
    new-instance v3, Lp1/h1;

    .line 15
    .line 16
    new-instance v7, Lp1/c1;

    .line 17
    .line 18
    invoke-direct {v7, p1, v0, v1, p0}, Lp1/c1;-><init>(FJLq1/x;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x77

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v9}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp1/w0;-><init>(Lp1/h1;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static g(Lq1/c1;Lt3/h;I)Lp1/x0;
    .locals 9

    .line 1
    sget-object v0, Lt3/c;->Q:Lt3/h;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-long v3, v2

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long v5, v3, p0

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v7

    .line 19
    or-long/2addr v3, v5

    .line 20
    new-instance p0, Lr5/l;

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lr5/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v3, p0, v2}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    sget-object p2, Lt3/c;->O:Lt3/h;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lt3/c;->F:Lt3/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lt3/c;->H:Lt3/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lt3/c;->G:Lt3/j;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Lp1/c;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-direct {p2, v2, v0}, Lp1/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Lp1/r0;->h(Llt/k;Lq1/x;Lt3/e;)Lp1/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final h(Llt/k;Lq1/x;Lt3/e;)Lp1/x0;
    .locals 8

    .line 1
    new-instance v0, Lp1/x0;

    .line 2
    .line 3
    new-instance v1, Lp1/h1;

    .line 4
    .line 5
    new-instance v4, Lp1/f0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lp1/f0;-><init>(Llt/k;Lq1/x;Lt3/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp1/x0;-><init>(Lp1/h1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Lq1/c1;I)Lp1/x0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-long p0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p0, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    new-instance v1, Lr5/l;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lr5/l;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/high16 p1, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v0}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    sget-object p1, Lt3/c;->N:Lt3/i;

    .line 30
    .line 31
    sget-object v1, Lt3/c;->L:Lt3/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lt3/i;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lt3/c;->D:Lt3/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p1}, Lt3/i;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lt3/c;->J:Lt3/j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lt3/c;->G:Lt3/j;

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lp1/c;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lp1/c;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, p1}, Lp1/r0;->h(Llt/k;Lq1/x;Lt3/e;)Lp1/x0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final j(Llt/k;Lq1/x;)Lp1/w0;
    .locals 8

    .line 1
    new-instance v0, Lp1/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lp1/q0;-><init>(ILlt/k;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp1/w0;

    .line 8
    .line 9
    new-instance v1, Lp1/h1;

    .line 10
    .line 11
    new-instance v3, Lp1/f1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lp1/f1;-><init>(Llt/k;Lq1/x;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lp1/w0;-><init>(Lp1/h1;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static k(Lq1/u1;Llt/k;I)Lp1/w0;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long v2, v0, v2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    new-instance v2, Lr5/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lp1/c;->Q:Lp1/c;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p0}, Lp1/r0;->j(Llt/k;Lq1/x;)Lp1/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final l(Llt/k;Lq1/x;)Lp1/x0;
    .locals 8

    .line 1
    new-instance v0, Lp1/q0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lp1/q0;-><init>(ILlt/k;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp1/x0;

    .line 8
    .line 9
    new-instance v1, Lp1/h1;

    .line 10
    .line 11
    new-instance v3, Lp1/f1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lp1/f1;-><init>(Llt/k;Lq1/x;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lp1/h1;-><init>(Lp1/y0;Lp1/f1;Lp1/f0;Lp1/c1;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lp1/x0;-><init>(Lp1/h1;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static m(Lq1/u1;Llt/k;I)Lp1/x0;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long v2, v0, v2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    new-instance v2, Lr5/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lp1/c;->R:Lp1/c;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p0}, Lp1/r0;->l(Llt/k;Lq1/x;)Lp1/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
