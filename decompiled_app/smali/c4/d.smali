.class public interface abstract Lc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr5/c;


# direct methods
.method public static synthetic G0(Lc4/d;JJJJLc4/e;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lc4/g;->a:Lc4/g;

    .line 16
    .line 17
    move-object v11, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 20
    .line 21
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    move-wide/from16 v7, p5

    .line 26
    .line 27
    move-wide/from16 v9, p7

    .line 28
    .line 29
    invoke-interface/range {v2 .. v12}, Lc4/d;->E0(JJJJLc4/e;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic H(Lc4/d;La4/j;JLc4/e;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lc4/g;->a:Lc4/g;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    and-int/lit8 p4, p6, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x3

    .line 13
    :cond_1
    move v6, p5

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-interface/range {v0 .. v6}, Lc4/d;->w(La4/j;JFLc4/e;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I(Lc4/d;JFJLc4/e;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc4/d;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lz3/d;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lc4/d;->t0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p6, Lc4/g;->a:Lc4/g;

    .line 31
    .line 32
    :cond_2
    move-object v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    move v7, p3

    .line 39
    :goto_0
    move-object v0, p0

    .line 40
    move-wide v1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, p7

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-interface/range {v0 .. v7}, Lc4/d;->v0(JFJLc4/e;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic K(Lc4/d;La4/r0;FJLc4/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc4/d;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lz3/d;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    :cond_0
    move v2, p2

    .line 17
    and-int/lit8 p2, p6, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lc4/d;->t0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_1
    move-wide v3, p3

    .line 26
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p5, Lc4/g;->a:Lc4/g;

    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lc4/d;->D(La4/r0;FJLc4/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic M(Lc4/d;JJJFILa4/k;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v9, p8

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v10, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p9

    .line 27
    .line 28
    :goto_2
    const/4 v11, 0x3

    .line 29
    move-object v1, p0

    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move-wide/from16 v6, p5

    .line 33
    .line 34
    invoke-interface/range {v1 .. v11}, Lc4/d;->y(JJJFILa4/k;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static N(Lt4/h0;La4/t;JJJLc4/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lt4/h0;->C:Lc4/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lc4/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lc4/d;->a0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lc4/g;->a:Lc4/g;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Lt4/h0;->e(La4/t;JJJFLc4/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static e0(Lc4/d;La4/g;JJFLa4/o;II)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, La4/g;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p1, La4/g;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long v1, p2

    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, p2

    .line 23
    int-to-long p2, p3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p2, v3

    .line 30
    or-long/2addr p2, v1

    .line 31
    :cond_0
    move-wide v4, p2

    .line 32
    and-int/lit8 p2, v0, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v6, p4

    .line 39
    :goto_0
    and-int/lit8 p2, v0, 0x20

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v8, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v8, p6

    .line 48
    .line 49
    :goto_1
    and-int/lit16 p2, v0, 0x80

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    move-object v9, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object/from16 v9, p7

    .line 57
    .line 58
    :goto_2
    and-int/lit16 p2, v0, 0x200

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    move v10, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move/from16 v10, p8

    .line 66
    .line 67
    :goto_3
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-interface/range {v0 .. v10}, Lc4/d;->C0(La4/g;JJJFLa4/o;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic h(Lc4/d;La4/t;JJFLc4/e;La4/o;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lc4/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lc4/d;->a0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lc4/g;->a:Lc4/g;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lc4/d;->y0(La4/t;JJFLc4/e;La4/o;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic h0(Lc4/d;La4/g;La4/o;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lc4/d;->q0(La4/g;La4/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lc4/d;La4/j;La4/t;FLc4/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lc4/g;->a:Lc4/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lc4/d;->k0(La4/j;La4/t;FLc4/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic u(Lc4/d;JFFZJJLc4/e;I)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lc4/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v9, v10}, Lc4/d;->a0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v11, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lc4/g;->a:Lc4/g;

    .line 34
    .line 35
    move-object v13, v0

    .line 36
    :goto_2
    move-object v3, p0

    .line 37
    move-wide v4, p1

    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move/from16 v8, p5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v13, p10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface/range {v3 .. v13}, Lc4/d;->F(JFFZJJLc4/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic x(Lc4/d;JJJFLc4/h;La4/o;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lc4/d;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lc4/d;->a0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lc4/g;->a:Lc4/g;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v11, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    move v12, v0

    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move/from16 v12, p10

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_6
    invoke-interface/range {v2 .. v12}, Lc4/d;->x0(JJJFLc4/e;La4/o;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract C0(La4/g;JJJFLa4/o;I)V
.end method

.method public abstract D(La4/r0;FJLc4/e;)V
.end method

.method public abstract E0(JJJJLc4/e;F)V
.end method

.method public abstract F(JFFZJJLc4/e;)V
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkb/y;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lr5/m;
.end method

.method public abstract j0()Lkb/y;
.end method

.method public abstract k0(La4/j;La4/t;FLc4/e;I)V
.end method

.method public abstract q0(La4/g;La4/o;)V
.end method

.method public t0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lc4/d;->j0()Lkb/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkb/y;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lwl/h8;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract v0(JFJLc4/e;I)V
.end method

.method public abstract w(La4/j;JFLc4/e;I)V
.end method

.method public abstract x0(JJJFLc4/e;La4/o;I)V
.end method

.method public abstract y(JJJFILa4/k;I)V
.end method

.method public abstract y0(La4/t;JJFLc4/e;La4/o;I)V
.end method
