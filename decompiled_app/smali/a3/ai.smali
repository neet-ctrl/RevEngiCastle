.class public abstract La3/ai;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ly1/o1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Ly1/o1;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0, v0, v0}, Ly1/o1;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v1, La3/ai;->a:Ly1/o1;

    .line 9
    .line 10
    sget v0, Ld3/e;->a:F

    .line 11
    .line 12
    sput v0, La3/ai;->b:F

    .line 13
    .line 14
    sget v0, Ld3/d;->a:I

    .line 15
    .line 16
    sget v0, Ld3/c;->a:I

    .line 17
    .line 18
    sget v0, Ld3/b;->a:I

    .line 19
    .line 20
    sget v0, Ld3/a;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(La3/di;Lf3/s;)La3/b6;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, La3/h;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v2}, La3/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Llt/a;

    .line 20
    .line 21
    sget-object v2, Ld3/p0;->E:Ld3/p0;

    .line 22
    .line 23
    invoke-static {v2, p1}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lp1/g1;->a(Lf3/s;)Lq1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {p1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    or-int/2addr v4, v5

    .line 45
    invoke-virtual {p1, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-ne v5, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, La3/b6;

    .line 59
    .line 60
    invoke-direct {v5, p0, v2, v3, v0}, La3/b6;-><init>(La3/di;Lq1/c1;Lq1/t;Llt/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, La3/b6;

    .line 67
    .line 68
    return-object v5
.end method

.method public static b(La3/k2;)La3/zh;
    .locals 14

    .line 1
    iget-object v0, p0, La3/k2;->d0:La3/zh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/zh;

    .line 6
    .line 7
    sget-object v0, Ld3/f;->a:Ld3/r;

    .line 8
    .line 9
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Ld3/f;->c:Ld3/r;

    .line 14
    .line 15
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Ld3/f;->b:Ld3/r;

    .line 20
    .line 21
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Ld3/f;->e:Ld3/r;

    .line 26
    .line 27
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Ld3/f;->f:Ld3/r;

    .line 32
    .line 33
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Ld3/f;->d:Ld3/r;

    .line 38
    .line 39
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, La3/zh;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La3/k2;->d0:La3/zh;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method
