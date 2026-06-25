.class public Lcom/yalantis/ucrop/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getCenterFromRect(Landroid/graphics/RectF;)[F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput p0, v1, v0

    .line 18
    return-object v1
.end method

.method public static getCornersFromRect(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v3, v3, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput v0, v3, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput v1, v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aput v2, v3, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    aput v1, v3, v4

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    aput v2, v3, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    aput p0, v3, v1

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    aput v0, v3, v1

    .line 34
    const/4 v0, 0x7

    .line 35
    .line 36
    aput p0, v3, v0

    .line 37
    return-object v3
.end method

.method public static getRectSidesFromCorners([F)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    sub-float/2addr v1, v3

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aget v7, p0, v1

    .line 18
    const/4 v8, 0x3

    .line 19
    .line 20
    aget v9, p0, v8

    .line 21
    sub-float/2addr v7, v9

    .line 22
    float-to-double v9, v7

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide v9

    .line 27
    add-double/2addr v3, v9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    .line 34
    aget v4, p0, v2

    .line 35
    const/4 v7, 0x4

    .line 36
    .line 37
    aget v7, p0, v7

    .line 38
    sub-float/2addr v4, v7

    .line 39
    float-to-double v9, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    aget v4, p0, v8

    .line 46
    const/4 v7, 0x5

    .line 47
    .line 48
    aget p0, p0, v7

    .line 49
    sub-float/2addr v4, p0

    .line 50
    float-to-double v7, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v4

    .line 55
    add-double/2addr v9, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-float p0, v4

    .line 61
    .line 62
    new-array v2, v2, [F

    .line 63
    .line 64
    aput v3, v2, v0

    .line 65
    .line 66
    aput p0, v2, v1

    .line 67
    return-object v2
.end method

.method public static trapToRect([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    aget v2, p0, v2

    .line 18
    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    mul-float/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    aget v4, p0, v1

    .line 29
    mul-float/2addr v4, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    cmpg-float v5, v2, v3

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    move v3, v2

    .line 43
    .line 44
    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    cmpg-float v5, v4, v3

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    move v3, v4

    .line 52
    .line 53
    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    cmpl-float v5, v2, v3

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    .line 63
    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    cmpl-float v3, v4, v2

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v2

    .line 72
    .line 73
    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 80
    return-object v0
.end method
