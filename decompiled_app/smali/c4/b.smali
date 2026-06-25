.class public final Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc4/d;


# instance fields
.field public final C:Lc4/a;

.field public final D:Lkb/y;

.field public E:La4/h;

.field public F:La4/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/a;

    .line 5
    .line 6
    sget-object v1, Lr5/m;->C:Lr5/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lc4/c;->a:Lr5/d;

    .line 12
    .line 13
    iput-object v2, v0, Lc4/a;->a:Lr5/c;

    .line 14
    .line 15
    iput-object v1, v0, Lc4/a;->b:Lr5/m;

    .line 16
    .line 17
    sget-object v1, Lc4/f;->a:Lc4/f;

    .line 18
    .line 19
    iput-object v1, v0, Lc4/a;->c:La4/v;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lc4/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 26
    .line 27
    new-instance v0, Lkb/y;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkb/y;-><init>(Lc4/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc4/b;->D:Lkb/y;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lc4/b;JLc4/e;FLa4/o;I)La4/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lc4/b;->e(Lc4/e;)La4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La4/x;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    const/16 p4, 0xe

    .line 18
    .line 19
    invoke-static {p3, p4, p1, p2}, La4/x;->b(FIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    iget-object p3, p0, La4/h;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, La4/e0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, La4/x;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, La4/h;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, La4/h;->c:Landroid/graphics/Shader;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, La4/h;->i(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, La4/h;->d:La4/o;

    .line 51
    .line 52
    invoke-static {p1, p5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p5}, La4/h;->f(La4/o;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, p0, La4/h;->b:I

    .line 62
    .line 63
    if-ne p1, p6, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p6}, La4/h;->d(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p0, p2}, La4/h;->g(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final C0(La4/g;JJJFLa4/o;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lc4/g;->a:Lc4/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lc4/b;->c(La4/t;Lc4/e;FLa4/o;II)La4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, La4/v;->f(La4/g;JJJLa4/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D(La4/r0;FJLc4/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lc4/b;->c(La4/t;Lc4/e;FLa4/o;II)La4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p3, p4, p1}, La4/v;->k(FJLa4/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E0(JJJJLc4/e;F)V
    .locals 14

    .line 1
    iget-object v1, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v7, v1, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x3

    .line 68
    move-object v0, p0

    .line 69
    move-wide v1, p1

    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    move/from16 v4, p10

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lc4/b;->b(Lc4/b;JLc4/e;FLa4/o;I)La4/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    move-object p1, v7

    .line 81
    move/from16 p2, v8

    .line 82
    .line 83
    move/from16 p3, v9

    .line 84
    .line 85
    move/from16 p4, v10

    .line 86
    .line 87
    move/from16 p5, v11

    .line 88
    .line 89
    move/from16 p6, v12

    .line 90
    .line 91
    move/from16 p7, v13

    .line 92
    .line 93
    invoke-interface/range {p1 .. p8}, La4/v;->o(FFFFFFLa4/h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final F(JFFZJJLc4/e;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v7, v1, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p6, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p6, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p8, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p8, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lc4/b;->b(Lc4/b;JLc4/e;FLa4/o;I)La4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move/from16 v9, p5

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    invoke-interface/range {v2 .. v10}, La4/v;->q(FFFFFFZLa4/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->a:Lr5/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr5/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(La4/t;Lc4/e;FLa4/o;II)La4/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lc4/b;->e(Lc4/e;)La4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lc4/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, La4/t;->a(FJLa4/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, La4/h;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v0, p2, La4/h;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, La4/h;->i(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, La4/e0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-wide v2, La4/x;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, La4/h;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, La4/h;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p2, La4/h;->d:La4/o;

    .line 61
    .line 62
    invoke-static {p1, p4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p4}, La4/h;->f(La4/o;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p1, p2, La4/h;->b:I

    .line 72
    .line 73
    if-ne p1, p5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2, p5}, La4/h;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p2, La4/h;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, p6, :cond_6

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_6
    invoke-virtual {p2, p6}, La4/h;->g(I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->a:Lr5/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Lc4/e;)La4/h;
    .locals 5

    .line 1
    sget-object v0, Lc4/g;->a:Lc4/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lc4/b;->E:La4/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, La4/e0;->h()La4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, La4/h;->m(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc4/b;->E:La4/h;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lc4/h;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lc4/b;->F:La4/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, La4/e0;->h()La4/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, La4/h;->m(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc4/b;->F:La4/h;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, La4/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lc4/h;

    .line 49
    .line 50
    iget-object v3, p1, Lc4/h;->e:La4/k;

    .line 51
    .line 52
    iget v4, p1, Lc4/h;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, La4/h;->l(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, La4/h;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v4, p1, Lc4/h;->c:I

    .line 67
    .line 68
    if-ne v2, v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v4}, La4/h;->j(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v4, p1, Lc4/h;->b:F

    .line 79
    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, La4/h;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget p1, p1, Lc4/h;->d:I

    .line 93
    .line 94
    if-ne v1, p1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, La4/h;->k(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p1, v0, La4/h;->e:La4/k;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v3}, La4/h;->h(La4/k;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v0

    .line 112
    :cond_8
    new-instance p1, Lbv/g0;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->b:Lr5/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0()Lkb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b;->D:Lkb/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(La4/j;La4/t;FLc4/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lc4/b;->c(La4/t;Lc4/e;FLa4/o;II)La4/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, La4/v;->d(La4/j;La4/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(La4/g;La4/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lc4/g;->a:Lc4/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lc4/b;->c(La4/t;Lc4/e;FLa4/o;II)La4/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, La4/v;->a(La4/g;La4/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v0(JFJLc4/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    move v7, p7

    .line 12
    invoke-static/range {v1 .. v7}, Lc4/b;->b(Lc4/b;JLc4/e;FLa4/o;I)La4/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p3, p4, p5, p1}, La4/v;->k(FJLa4/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(La4/j;JFLc4/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lc4/b;->b(Lc4/b;JLc4/e;FLa4/o;I)La4/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, La4/v;->d(La4/j;La4/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0(JJJFLc4/e;La4/o;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v7, v1, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lc4/b;->b(Lc4/b;JLc4/e;FLa4/o;I)La4/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 p6, v1

    .line 67
    .line 68
    move-object p1, v7

    .line 69
    move p2, v8

    .line 70
    move p3, v9

    .line 71
    move/from16 p4, v10

    .line 72
    .line 73
    move/from16 p5, v11

    .line 74
    .line 75
    invoke-interface/range {p1 .. p6}, La4/v;->l(FFFFLa4/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(JJJFILa4/k;I)V
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    iget-object v4, p0, Lc4/b;->C:Lc4/a;

    .line 10
    .line 11
    iget-object v5, v4, Lc4/a;->c:La4/v;

    .line 12
    .line 13
    iget-object v4, p0, Lc4/b;->F:La4/h;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, La4/e0;->h()La4/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v6}, La4/h;->m(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lc4/b;->F:La4/h;

    .line 26
    .line 27
    :cond_0
    move-object v10, v4

    .line 28
    iget-object v4, v10, La4/h;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, La4/e0;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v7, v8, p1, p2}, La4/x;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10, p1, p2}, La4/h;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v10, La4/h;->c:Landroid/graphics/Shader;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10, p2}, La4/h;->i(Landroid/graphics/Shader;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, v10, La4/h;->d:La4/o;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10, p2}, La4/h;->f(La4/o;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, v10, La4/h;->b:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v10, v3}, La4/h;->d(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v10, v0}, La4/h;->l(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 p2, 0x40800000    # 4.0f

    .line 91
    .line 92
    cmpg-float p1, p1, p2

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v10}, La4/h;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v10, v1}, La4/h;->j(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v10}, La4/h;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v10, p1}, La4/h;->k(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object p1, v10, La4/h;->e:La4/k;

    .line 122
    .line 123
    invoke-static {p1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v10, v2}, La4/h;->h(La4/k;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v6, :cond_a

    .line 137
    .line 138
    :goto_5
    move-wide v6, p3

    .line 139
    move-wide/from16 v8, p5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {v10, v6}, La4/h;->g(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    invoke-interface/range {v5 .. v10}, La4/v;->r(JJLa4/h;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final y0(La4/t;JJFLc4/e;La4/o;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc4/b;->C:Lc4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->c:La4/v;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lc4/b;->c(La4/t;Lc4/e;FLa4/o;II)La4/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object/from16 p6, p1

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    move p4, v1

    .line 67
    move/from16 p5, v2

    .line 68
    .line 69
    move p2, v3

    .line 70
    invoke-interface/range {p1 .. p6}, La4/v;->l(FFFFLa4/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
