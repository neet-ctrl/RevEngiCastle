.class public Lcom/gxgx/daqiandy/widgets/frameanimation/utils/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATRIX_SCALE_ARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Matrix$ScaleToFit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/MatrixUtil;->MATRIX_SCALE_ARRAY:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static configureDrawMatrix(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "width",
            "height",
            "matrix",
            "scaleType"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz p4, :cond_5

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eq p4, v2, :cond_4

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq p4, v2, :cond_2

    .line 20
    const/4 v2, 0x7

    .line 21
    .line 22
    if-eq p4, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    new-instance p0, Landroid/graphics/RectF;

    .line 40
    int-to-float p1, p1

    .line 41
    int-to-float p2, p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    sget-object p1, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/MatrixUtil;->MATRIX_SCALE_ARRAY:Ljava/util/List;

    .line 47
    .line 48
    add-int/lit8 p4, p4, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    if-gt v0, p1, :cond_1

    .line 61
    .line 62
    if-gt v1, p2, :cond_1

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    int-to-float p0, p1

    .line 67
    int-to-float p4, v0

    .line 68
    div-float/2addr p0, p4

    .line 69
    int-to-float p4, p2

    .line 70
    int-to-float v2, v1

    .line 71
    div-float/2addr p4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result p0

    .line 76
    :goto_0
    int-to-float p1, p1

    .line 77
    int-to-float p4, v0

    .line 78
    mul-float/2addr p4, p0

    .line 79
    sub-float/2addr p1, p4

    .line 80
    mul-float/2addr p1, v3

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    int-to-float p2, p2

    .line 87
    int-to-float p4, v1

    .line 88
    mul-float/2addr p4, p0

    .line 89
    sub-float/2addr p2, p4

    .line 90
    mul-float/2addr p2, v3

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    mul-int p0, p2, v0

    .line 105
    .line 106
    mul-int p4, p1, v1

    .line 107
    .line 108
    if-le p0, p4, :cond_3

    .line 109
    int-to-float p0, p2

    .line 110
    int-to-float p2, v1

    .line 111
    div-float/2addr p0, p2

    .line 112
    int-to-float p1, p1

    .line 113
    int-to-float p2, v0

    .line 114
    mul-float/2addr p2, p0

    .line 115
    sub-float/2addr p1, p2

    .line 116
    mul-float/2addr p1, v3

    .line 117
    move v5, v4

    .line 118
    move v4, p1

    .line 119
    move p1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    int-to-float p0, p1

    .line 122
    int-to-float p1, v0

    .line 123
    div-float/2addr p0, p1

    .line 124
    int-to-float p1, p2

    .line 125
    int-to-float p2, v1

    .line 126
    mul-float/2addr p2, p0

    .line 127
    sub-float/2addr p1, p2

    .line 128
    mul-float/2addr p1, v3

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sub-int/2addr p1, v0

    .line 137
    int-to-float p0, p1

    .line 138
    mul-float/2addr p0, v3

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 143
    int-to-float p0, p0

    .line 144
    sub-int/2addr p2, v1

    .line 145
    int-to-float p1, p2

    .line 146
    mul-float/2addr p1, v3

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 155
    :cond_5
    :goto_2
    return-void
.end method
