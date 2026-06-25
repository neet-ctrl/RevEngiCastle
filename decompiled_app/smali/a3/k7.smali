.class public final La3/k7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld3/z1;->a:I

    .line 2
    .line 3
    sget v0, Ld3/h1;->a:F

    .line 4
    .line 5
    sget v0, Ld3/n0;->a:I

    .line 6
    .line 7
    sget v0, Ld3/k0;->a:I

    .line 8
    .line 9
    sget v0, Ld3/y1;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(La3/k2;J)La3/j7;
    .locals 10

    .line 1
    iget-object v0, p0, La3/k2;->g0:La3/j7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/j7;

    .line 6
    .line 7
    sget-wide v2, La4/x;->m:J

    .line 8
    .line 9
    sget v0, Ld3/o1;->a:F

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    invoke-static {v0, v4, p1, p2}, La4/x;->b(FIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    move-wide v6, v2

    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v1 .. v9}, La3/j7;-><init>(JJJJ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La3/k2;->g0:La3/j7;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object v0
.end method

.method public static b(La3/k2;J)La3/q7;
    .locals 14

    .line 1
    iget-object v0, p0, La3/k2;->h0:La3/q7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/q7;

    .line 6
    .line 7
    sget-wide v2, La4/x;->m:J

    .line 8
    .line 9
    sget v0, Ld3/o1;->a:F

    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    move-wide v5, p1

    .line 14
    invoke-static {v0, v4, v5, v6}, La4/x;->b(FIJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v0, Ld3/o1;->b:Ld3/r;

    .line 19
    .line 20
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    move-wide v6, v2

    .line 25
    move-wide v10, v2

    .line 26
    move-wide v4, p1

    .line 27
    invoke-direct/range {v1 .. v13}, La3/q7;-><init>(JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La3/k2;->h0:La3/q7;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v0
.end method

.method public static c(JJLf3/s;II)La3/j7;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    move-wide/from16 v3, p0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v4, v0}, La3/l2;->b(JLf3/s;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v5, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    sget-wide v7, La4/x;->n:J

    .line 18
    .line 19
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La3/k2;

    .line 26
    .line 27
    iget-object v1, v0, La3/k2;->i0:La3/j7;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v9, La3/j7;

    .line 32
    .line 33
    sget-object v1, Ld3/g0;->a:Ld3/r;

    .line 34
    .line 35
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    sget-object v1, Ld3/g0;->f:Ld3/r;

    .line 40
    .line 41
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Ld3/g0;->b:Ld3/r;

    .line 46
    .line 47
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget v14, Ld3/g0;->c:F

    .line 52
    .line 53
    const/16 v15, 0xe

    .line 54
    .line 55
    invoke-static {v14, v15, v1, v2}, La4/x;->b(FIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sget-object v14, Ld3/g0;->d:Ld3/r;

    .line 60
    .line 61
    move-wide/from16 p2, v1

    .line 62
    .line 63
    invoke-static {v0, v14}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sget v14, Ld3/g0;->e:F

    .line 68
    .line 69
    invoke-static {v14, v15, v1, v2}, La4/x;->b(FIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    move-wide/from16 v14, p2

    .line 74
    .line 75
    invoke-direct/range {v9 .. v17}, La3/j7;-><init>(JJJJ)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v0, La3/k2;->i0:La3/j7;

    .line 79
    .line 80
    move-object v2, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    :goto_1
    move-wide v9, v7

    .line 84
    invoke-virtual/range {v2 .. v10}, La3/j7;->a(JJJJ)La3/j7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static d(JJLf3/s;I)La3/j7;
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
    sget p0, Ld3/o1;->a:F

    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, La4/x;->b(FIJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    sget-object p0, La3/l2;->a:Lf3/b3;

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La3/k2;

    .line 25
    .line 26
    sget-object p1, La3/n2;->a:Lf3/d0;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La4/x;

    .line 33
    .line 34
    iget-wide p4, p1, La4/x;->a:J

    .line 35
    .line 36
    invoke-static {p0, p4, p5}, La3/k7;->a(La3/k2;J)La3/j7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v3, p2

    .line 41
    invoke-virtual/range {v0 .. v8}, La3/j7;->a(JJJJ)La3/j7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget v0, Ld3/h1;->c:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    sget v1, Ld3/h1;->d:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    sget v0, Ld3/h1;->a:F

    .line 8
    .line 9
    invoke-static {v1, v0}, Lvl/ff;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
