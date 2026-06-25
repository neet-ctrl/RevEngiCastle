.class public abstract La3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ly1/o1;

.field public static final b:Ly1/o1;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ld3/g;->a:F

    .line 2
    .line 3
    sget v1, Ld3/g;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Ld3/k;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Ly1/o1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Ly1/o1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, La3/s0;->a:Ly1/o1;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Ly1/c;->f(FFFF)Ly1/o1;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Ly1/o1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Ly1/o1;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, La3/s0;->b:Ly1/o1;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Ly1/c;->f(FFFF)Ly1/o1;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, La3/s0;->c:F

    .line 40
    .line 41
    sget v0, Ld3/k;->a:F

    .line 42
    .line 43
    sput v0, La3/s0;->d:F

    .line 44
    .line 45
    sget v0, Ld3/m;->a:F

    .line 46
    .line 47
    sput v0, La3/s0;->e:F

    .line 48
    .line 49
    sget v0, Ld3/j;->a:F

    .line 50
    .line 51
    sput v0, La3/s0;->f:F

    .line 52
    .line 53
    sget v0, Ld3/i;->a:F

    .line 54
    .line 55
    sput v0, La3/s0;->g:F

    .line 56
    .line 57
    sget v0, Ld3/l;->a:F

    .line 58
    .line 59
    sput v0, La3/s0;->h:F

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    sput v0, La3/s0;->i:F

    .line 65
    .line 66
    sget v0, Ld3/k;->c:F

    .line 67
    .line 68
    sput v0, La3/s0;->j:F

    .line 69
    .line 70
    return-void
.end method

.method public static a(JJLf3/s;I)La3/r0;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p2, La4/x;->n:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    sget-wide v5, La4/x;->n:J

    .line 9
    .line 10
    sget-object p2, La3/l2;->a:Lf3/b3;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, La3/k2;

    .line 17
    .line 18
    invoke-static {p2}, La3/s0;->c(La3/k2;)La3/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v1, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, La3/r0;->a(JJJJ)La3/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(FFI)La3/w0;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Ld3/e0;->b:F

    .line 6
    .line 7
    :cond_0
    move v1, p0

    .line 8
    and-int/lit8 p0, p2, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p1, Ld3/e0;->k:F

    .line 13
    .line 14
    :cond_1
    move v2, p1

    .line 15
    sget v3, Ld3/e0;->h:F

    .line 16
    .line 17
    sget v4, Ld3/e0;->i:F

    .line 18
    .line 19
    sget v5, Ld3/e0;->d:F

    .line 20
    .line 21
    new-instance v0, La3/w0;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, La3/w0;-><init>(FFFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(La3/k2;)La3/r0;
    .locals 11

    .line 1
    iget-object v0, p0, La3/k2;->W:La3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/r0;

    .line 6
    .line 7
    sget-object v0, Ld3/e0;->a:Ld3/r;

    .line 8
    .line 9
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Ld3/e0;->j:Ld3/r;

    .line 14
    .line 15
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Ld3/e0;->c:Ld3/r;

    .line 20
    .line 21
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Ld3/e0;->e:F

    .line 26
    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, La4/x;->b(FIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v0, Ld3/e0;->f:Ld3/r;

    .line 34
    .line 35
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget v0, Ld3/e0;->g:F

    .line 40
    .line 41
    invoke-static {v0, v8, v9, v10}, La4/x;->b(FIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, La3/r0;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, La3/k2;->W:La3/r0;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public static d(La3/k2;)La3/r0;
    .locals 10

    .line 1
    iget-object v0, p0, La3/k2;->Y:La3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/r0;

    .line 6
    .line 7
    sget-wide v2, La4/x;->m:J

    .line 8
    .line 9
    sget-object v0, Ld3/t0;->c:Ld3/r;

    .line 10
    .line 11
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ld3/t0;->a:Ld3/r;

    .line 16
    .line 17
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Ld3/t0;->b:F

    .line 22
    .line 23
    const/16 v8, 0xe

    .line 24
    .line 25
    invoke-static {v0, v8, v6, v7}, La4/x;->b(FIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move-wide v6, v2

    .line 30
    invoke-direct/range {v1 .. v9}, La3/r0;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La3/k2;->Y:La3/r0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method

.method public static e(La3/k2;)La3/r0;
    .locals 10

    .line 1
    iget-object v0, p0, La3/k2;->Z:La3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/r0;

    .line 6
    .line 7
    sget-wide v2, La4/x;->m:J

    .line 8
    .line 9
    sget-object v0, Ld3/r;->O:Ld3/r;

    .line 10
    .line 11
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ld3/q1;->a:Ld3/r;

    .line 16
    .line 17
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Ld3/q1;->b:F

    .line 22
    .line 23
    const/16 v8, 0xe

    .line 24
    .line 25
    invoke-static {v0, v8, v6, v7}, La4/x;->b(FIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move-wide v6, v2

    .line 30
    invoke-direct/range {v1 .. v9}, La3/r0;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La3/k2;->Z:La3/r0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method

.method public static f(JJLf3/s;I)La3/r0;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, La4/x;->n:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, La4/x;->n:J

    .line 9
    .line 10
    sget-object p0, La3/l2;->a:Lf3/b3;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La3/k2;

    .line 17
    .line 18
    invoke-static {p0}, La3/s0;->e(La3/k2;)La3/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v3, p2

    .line 24
    invoke-virtual/range {v0 .. v8}, La3/r0;->a(JJJJ)La3/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
