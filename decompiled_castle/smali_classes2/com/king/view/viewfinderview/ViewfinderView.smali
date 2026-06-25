.class public Lcom/king/view/viewfinderview/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/view/viewfinderview/ViewfinderView$ViewfinderStyle;,
        Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;,
        Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;,
        Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;,
        Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_RANGE_RATIO:F = 1.2f

.field private static final MAX_ZOOM_RATIO:F = 1.2f

.field private static final POINT_ANIMATION_INTERVAL:I = 0xbb8


# instance fields
.field private currentZoomRatio:F

.field private frame:Landroid/graphics/RectF;

.field private frameBitmap:Landroid/graphics/Bitmap;

.field private frameColor:I

.field private frameCornerColor:I

.field private frameCornerRadius:F

.field private frameCornerSize:F

.field private frameCornerStrokeWidth:F

.field private frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

.field private frameHeight:I

.field private frameLineStrokeWidth:F

.field private framePaddingBottom:F

.field private framePaddingLeft:F

.field private framePaddingRight:F

.field private framePaddingTop:F

.field private frameRatio:F

.field private frameWidth:I

.field private fullRefresh:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isPointAnimation:Z

.field private isShowPoints:Z

.field private labelText:Ljava/lang/String;

.field private labelTextColor:I

.field private labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

.field private labelTextPadding:F

.field private labelTextSize:F

.field private labelTextWidth:I

.field private laserAnimationInterval:I

.field private laserBitmap:Landroid/graphics/Bitmap;

.field private laserBitmapRatio:F

.field private laserBitmapWidth:F

.field private laserColor:I

.field private laserGridColumn:I

.field private laserGridHeight:F

.field private laserGridStrokeWidth:F

.field private laserLineHeight:F

.field private laserMovementSpeed:F

.field private laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

.field private lastZoomRatio:F

.field private maskColor:I

.field private minDimension:I

.field private onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

.field private paint:Landroid/graphics/Paint;

.field private pointAnimationInterval:I

.field private pointBitmap:Landroid/graphics/Bitmap;

.field private pointColor:I

.field private pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private pointRadius:F

.field private pointRangeRadius:F

.field private pointStrokeColor:I

.field private pointStrokeRadius:F

.field private pointStrokeRatio:F

.field private scannerEnd:F

.field private scannerStart:F

.field private textPaint:Landroid/text/TextPaint;

.field private viewfinderStyle:I

.field private zoomCount:I

.field private zoomSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/king/view/viewfinderview/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    const p3, 0x3ca3d70a    # 0.02f

    .line 6
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 8
    iput-boolean p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/king/view/viewfinderview/ViewfinderView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/king/view/viewfinderview/ViewfinderView;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->checkSingleTap(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calcPointZoomAnimation()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 11
    .line 12
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 13
    add-float/2addr v0, v2

    .line 14
    .line 15
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 16
    .line 17
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    const v2, 0x3f99999a    # 1.2f

    .line 33
    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 39
    .line 40
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 41
    sub-float/2addr v0, v2

    .line 42
    .line 43
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 47
    .line 48
    cmpl-float v2, v2, v0

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 53
    .line 54
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 55
    sub-float/2addr v0, v2

    .line 56
    .line 57
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 61
    .line 62
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 63
    add-float/2addr v0, v2

    .line 64
    .line 65
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 66
    .line 67
    :goto_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    .line 78
    int-to-long v0, v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 82
    int-to-long v0, v0

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    mul-long/2addr v0, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 89
    return-void
.end method

.method private checkSingleTap(FF)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    move v0, v1

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->getDistance(FFFF)F

    .line 32
    move-result v2

    .line 33
    .line 34
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 35
    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;->onItemClick(I)V

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method private drawExterior(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    int-to-float v5, p3

    .line 24
    int-to-float v6, p4

    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v7, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    new-instance p4, Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, v1, v1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    sget-object p2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawFrameCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 43
    :goto_0
    return-void
.end method

.method private drawFrameCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    iget-object v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    iget v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 28
    .line 29
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 30
    sub-float/2addr v2, v3

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v2, v3

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 38
    add-float/2addr v5, v2

    .line 39
    .line 40
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 41
    add-float/2addr v6, v2

    .line 42
    .line 43
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 44
    sub-float/2addr v7, v2

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 47
    sub-float/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    iget v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    cmpl-float v6, v1, v5

    .line 56
    .line 57
    if-lez v6, :cond_0

    .line 58
    mul-float/2addr v1, v3

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float v8, v3, v1

    .line 67
    .line 68
    add-float v9, v6, v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v3, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    iget-object v11, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 v8, 0x43340000    # 180.0f

    .line 77
    .line 78
    const/high16 v9, 0x42b40000    # 90.0f

    .line 79
    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    .line 85
    new-instance v13, Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float v6, v3, v1

    .line 90
    .line 91
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    add-float v8, v7, v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v13, v6, v7, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    iget-object v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 v14, 0x43870000    # 270.0f

    .line 103
    .line 104
    const/high16 v15, 0x42b40000    # 90.0f

    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    new-instance v7, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    sub-float v6, v3, v1

    .line 118
    .line 119
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    sub-float v9, v8, v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v6, v9, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    iget-object v11, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    const/high16 v9, 0x42b40000    # 90.0f

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    .line 136
    new-instance v13, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    sub-float v7, v6, v1

    .line 143
    add-float/2addr v1, v3

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v3, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/high16 v14, 0x42b40000    # 90.0f

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 156
    .line 157
    :cond_0
    iget v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 158
    .line 159
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 160
    .line 161
    sub-float v6, v1, v3

    .line 162
    .line 163
    cmpl-float v5, v6, v5

    .line 164
    .line 165
    if-lez v5, :cond_1

    .line 166
    .line 167
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    sub-float v6, v5, v2

    .line 170
    .line 171
    add-float v8, v6, v3

    .line 172
    .line 173
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    add-float v10, v5, v1

    .line 176
    .line 177
    iget-object v12, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object/from16 v7, p1

    .line 180
    move v9, v11

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float v5, v3, v2

    .line 190
    .line 191
    iget v6, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 192
    .line 193
    add-float v15, v5, v6

    .line 194
    .line 195
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 196
    .line 197
    add-float v17, v3, v5

    .line 198
    .line 199
    iget-object v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object/from16 v13, p1

    .line 202
    move v14, v1

    .line 203
    .line 204
    move/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 214
    .line 215
    sub-float v6, v1, v3

    .line 216
    .line 217
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 218
    add-float/2addr v1, v2

    .line 219
    .line 220
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 221
    .line 222
    sub-float v8, v1, v3

    .line 223
    .line 224
    iget-object v10, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 225
    .line 226
    move-object/from16 v5, p1

    .line 227
    move v7, v9

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    sub-float v3, v1, v2

    .line 237
    .line 238
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 239
    .line 240
    add-float v13, v3, v5

    .line 241
    .line 242
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 243
    .line 244
    add-float v15, v1, v3

    .line 245
    .line 246
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object/from16 v11, p1

    .line 249
    move v12, v14

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    add-float v3, v1, v2

    .line 259
    .line 260
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 261
    .line 262
    sub-float v7, v3, v5

    .line 263
    .line 264
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 267
    .line 268
    sub-float v9, v1, v3

    .line 269
    .line 270
    iget-object v11, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 271
    .line 272
    move-object/from16 v6, p1

    .line 273
    move v8, v10

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    add-float v3, v1, v2

    .line 283
    .line 284
    iget v5, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 285
    .line 286
    sub-float v14, v3, v5

    .line 287
    .line 288
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 289
    .line 290
    sub-float v16, v1, v3

    .line 291
    .line 292
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 293
    .line 294
    move-object/from16 v12, p1

    .line 295
    move v13, v15

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 305
    .line 306
    add-float v6, v1, v3

    .line 307
    .line 308
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 309
    sub-float/2addr v1, v2

    .line 310
    .line 311
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 312
    .line 313
    add-float v8, v1, v3

    .line 314
    .line 315
    iget-object v10, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    move v7, v9

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 326
    add-float/2addr v2, v1

    .line 327
    .line 328
    iget v3, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 329
    .line 330
    sub-float v13, v2, v3

    .line 331
    .line 332
    iget v2, v0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 333
    .line 334
    sub-float v15, v1, v2

    .line 335
    .line 336
    iget-object v1, v0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 337
    .line 338
    move-object/from16 v11, p1

    .line 339
    move v12, v14

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 345
    :cond_1
    return-void
.end method

.method private drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridStrokeWidth:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:F

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 24
    .line 25
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float v2, v1, v2

    .line 28
    .line 29
    cmpl-float v2, v2, v0

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    sub-float/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 45
    move-result v5

    .line 46
    .line 47
    iget v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 48
    .line 49
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/king/view/viewfinderview/ViewfinderView;->shadeColor(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v4}, [I

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    move-object v2, v0

    .line 64
    move v4, v1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 76
    move-result v0

    .line 77
    .line 78
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v0, v2

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    :goto_1
    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 89
    .line 90
    if-ge v3, v4, :cond_1

    .line 91
    .line 92
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 93
    int-to-float v5, v3

    .line 94
    mul-float/2addr v5, v0

    .line 95
    add-float/2addr v4, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 109
    sub-float/2addr v3, v1

    .line 110
    div-float/2addr v3, v0

    .line 111
    float-to-double v3, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 115
    move-result-wide v3

    .line 116
    double-to-int v1, v3

    .line 117
    .line 118
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 119
    .line 120
    const/high16 v4, 0x40000000    # 2.0f

    .line 121
    div-float/2addr v3, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    :goto_2
    if-gt v4, v1, :cond_2

    .line 125
    .line 126
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 127
    int-to-float v6, v4

    .line 128
    mul-float/2addr v6, v0

    .line 129
    sub-float/2addr v5, v6

    .line 130
    .line 131
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 132
    add-float/2addr v6, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 138
    sub-float/2addr v6, v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    return-void
.end method

.method private drawImageScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, v1

    .line 20
    .line 21
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 31
    :goto_0
    return-void
.end method

.method private drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    sget-object v0, Lcom/king/view/viewfinderview/ViewfinderView$2;->$SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawImageScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawGridScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 53
    .line 54
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:F

    .line 55
    .line 56
    cmpg-float v0, p1, v0

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:F

    .line 61
    add-float/2addr p1, p2

    .line 62
    .line 63
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    return-void
.end method

.method private drawLineScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 12
    move-result v3

    .line 13
    .line 14
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 15
    .line 16
    iget v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 17
    add-float/2addr v4, v0

    .line 18
    .line 19
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/king/view/viewfinderview/ViewfinderView;->shadeColor(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v5}, [I

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    move-object v0, v8

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 48
    add-float/2addr v1, v2

    .line 49
    .line 50
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 53
    sub-float/2addr p2, v2

    .line 54
    .line 55
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 56
    add-float/2addr v2, v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    int-to-float v5, p2

    .line 20
    int-to-float v6, p3

    .line 21
    .line 22
    iget-object v7, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_0
    return-void
.end method

.method private drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Point;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v2

    .line 16
    sub-float/2addr v1, v0

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v3, v2

    .line 28
    sub-float/2addr v0, v3

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result p3

    .line 57
    .line 58
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 59
    int-to-float v3, v0

    .line 60
    div-float/2addr v3, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 68
    int-to-float v3, p3

    .line 69
    div-float/2addr v3, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr p2, v2

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    add-int/2addr v0, v1

    .line 78
    add-int/2addr p3, p2

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, p2, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 84
    const/4 p3, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 108
    int-to-float v0, v0

    .line 109
    .line 110
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 111
    int-to-float v1, v1

    .line 112
    .line 113
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    .line 114
    mul-float/2addr v2, p3

    .line 115
    .line 116
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 129
    int-to-float v0, v0

    .line 130
    .line 131
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 132
    int-to-float p2, p2

    .line 133
    .line 134
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 135
    mul-float/2addr v1, p3

    .line 136
    .line 137
    iget-object p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    :goto_0
    return-void
.end method

.method private drawResultPoints(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Point;F)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    new-instance v0, Landroid/text/StaticLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 38
    .line 39
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    .line 44
    const v7, 0x3f99999a    # 1.2f

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 55
    .line 56
    sget-object v3, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->BOTTOM:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 62
    move-result v2

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 67
    add-float/2addr p2, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 77
    move-result v2

    .line 78
    .line 79
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    iget v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 82
    sub-float/2addr p2, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr p2, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    throw p2

    .line 103
    :cond_1
    :goto_2
    return-void
.end method

.method private getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-object v0
.end method

.method private getColor(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getDistance(FFFF)F
    .locals 4

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 9
    sub-float/2addr p2, p4

    .line 10
    float-to-double p1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide p1

    .line 15
    add-double/2addr v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvViewfinderStyle:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 24
    .line 25
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvMaskColor:I

    .line 26
    .line 27
    sget v3, Lcom/king/view/viewfinderview/R$color;->viewfinder_mask:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 38
    .line 39
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameColor:I

    .line 40
    .line 41
    sget v3, Lcom/king/view/viewfinderview/R$color;->viewfinder_frame:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    .line 52
    .line 53
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameWidth:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 60
    .line 61
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameHeight:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 68
    .line 69
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameRatio:I

    .line 70
    .line 71
    const/high16 v3, 0x3f200000    # 0.625f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result v1

    .line 76
    .line 77
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    .line 78
    .line 79
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameLineStrokeWidth:I

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    move-result v1

    .line 91
    .line 92
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 93
    .line 94
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingLeft:I

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v1

    .line 100
    .line 101
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 102
    .line 103
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingTop:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    move-result v1

    .line 108
    .line 109
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 110
    .line 111
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingRight:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    move-result v1

    .line 116
    .line 117
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 118
    .line 119
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFramePaddingBottom:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    move-result v1

    .line 124
    .line 125
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 126
    .line 127
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameGravity:I

    .line 128
    .line 129
    sget-object v7, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->CENTER:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->access$000(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;->access$100(I)Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 144
    .line 145
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerColor:I

    .line 146
    .line 147
    sget v7, Lcom/king/view/viewfinderview/R$color;->viewfinder_corner:I

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v7}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    move-result v1

    .line 156
    .line 157
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    .line 158
    .line 159
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerSize:I

    .line 160
    .line 161
    const/high16 v7, 0x41800000    # 16.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 165
    move-result v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    move-result v1

    .line 170
    .line 171
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    .line 172
    .line 173
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerStrokeWidth:I

    .line 174
    .line 175
    const/high16 v7, 0x40800000    # 4.0f

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 183
    move-result v1

    .line 184
    .line 185
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 186
    .line 187
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameCornerRadius:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    move-result v1

    .line 192
    .line 193
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    .line 194
    .line 195
    sget v1, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFrameDrawable:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserLineHeight:I

    .line 202
    .line 203
    const/high16 v8, 0x40a00000    # 5.0f

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 207
    move-result v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    move-result v6

    .line 212
    .line 213
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 214
    .line 215
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserMovementSpeed:I

    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 221
    move-result v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    move-result v6

    .line 226
    .line 227
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:F

    .line 228
    .line 229
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserAnimationInterval:I

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 235
    move-result v6

    .line 236
    .line 237
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 238
    .line 239
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridColumn:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v6

    .line 244
    .line 245
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 246
    .line 247
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridHeight:I

    .line 248
    .line 249
    const/high16 v8, 0x42200000    # 40.0f

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    move-result v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    move-result v6

    .line 258
    .line 259
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:F

    .line 260
    .line 261
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserGridStrokeWidth:I

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 265
    move-result v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    move-result v5

    .line 270
    .line 271
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridStrokeWidth:F

    .line 272
    .line 273
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserColor:I

    .line 274
    .line 275
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_laser:I

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 279
    move-result v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 283
    move-result v5

    .line 284
    .line 285
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 286
    .line 287
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserStyle:I

    .line 288
    .line 289
    sget-object v6, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->LINE:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->access$200(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)I

    .line 293
    move-result v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    move-result v5

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;->access$300(I)Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    iput-object v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 304
    .line 305
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserDrawableRatio:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    move-result v3

    .line 310
    .line 311
    iput v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    .line 312
    .line 313
    sget v3, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLaserDrawable:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelText:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    iput-object v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 326
    .line 327
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextColor:I

    .line 328
    .line 329
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_label_text:I

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 333
    move-result v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 337
    move-result v5

    .line 338
    .line 339
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 340
    .line 341
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextSize:I

    .line 342
    const/4 v6, 0x2

    .line 343
    .line 344
    const/high16 v8, 0x41600000    # 14.0f

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 348
    move-result v6

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    move-result v5

    .line 353
    .line 354
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    .line 355
    .line 356
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextPadding:I

    .line 357
    .line 358
    const/high16 v6, 0x41c00000    # 24.0f

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 362
    move-result v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    move-result v5

    .line 367
    .line 368
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    .line 369
    .line 370
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextWidth:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    move-result v5

    .line 375
    .line 376
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 377
    .line 378
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvLabelTextLocation:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    move-result v5

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;->access$400(I)Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    iput-object v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 389
    .line 390
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointColor:I

    .line 391
    .line 392
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_point:I

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 396
    move-result v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 400
    move-result v5

    .line 401
    .line 402
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    .line 403
    .line 404
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointStrokeColor:I

    .line 405
    .line 406
    sget v6, Lcom/king/view/viewfinderview/R$color;->viewfinder_point_stroke:I

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, p1, v6}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 410
    move-result v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 414
    move-result v5

    .line 415
    .line 416
    iput v5, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    .line 417
    .line 418
    sget v5, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointRadius:I

    .line 419
    .line 420
    const/high16 v6, 0x41700000    # 15.0f

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 424
    move-result v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    move-result v0

    .line 429
    .line 430
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 431
    .line 432
    sget v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointStrokeRatio:I

    .line 433
    .line 434
    .line 435
    const v5, 0x3f99999a    # 1.2f

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    move-result v0

    .line 440
    .line 441
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRatio:F

    .line 442
    .line 443
    sget v0, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointDrawable:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointAnimation:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 453
    move-result v6

    .line 454
    .line 455
    iput-boolean v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 456
    .line 457
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvPointAnimationInterval:I

    .line 458
    .line 459
    const/16 v8, 0xbb8

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 463
    move-result v6

    .line 464
    .line 465
    iput v6, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    .line 466
    .line 467
    sget v6, Lcom/king/view/viewfinderview/R$styleable;->ViewfinderView_vvFullRefresh:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 471
    move-result v2

    .line 472
    .line 473
    iput-boolean v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->fullRefresh:Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    .line 478
    if-eqz v1, :cond_0

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 482
    move-result-object p2

    .line 483
    .line 484
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    :cond_0
    if-eqz v3, :cond_1

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v3}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 490
    move-result-object p2

    .line 491
    .line 492
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    :cond_1
    if-eqz v0, :cond_2

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->getBitmapFormDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 498
    move-result-object p2

    .line 499
    .line 500
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 504
    move-result p2

    .line 505
    .line 506
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 510
    move-result v0

    .line 511
    add-int/2addr p2, v0

    .line 512
    int-to-float p2, p2

    .line 513
    div-float/2addr p2, v7

    .line 514
    mul-float/2addr p2, v5

    .line 515
    .line 516
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 517
    goto :goto_0

    .line 518
    .line 519
    :cond_2
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    .line 520
    .line 521
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRatio:F

    .line 522
    mul-float/2addr p2, v0

    .line 523
    .line 524
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    .line 525
    mul-float/2addr p2, v5

    .line 526
    .line 527
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 528
    .line 529
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 530
    .line 531
    .line 532
    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 533
    .line 534
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 538
    .line 539
    new-instance p2, Landroid/text/TextPaint;

    .line 540
    .line 541
    .line 542
    invoke-direct {p2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 543
    .line 544
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->textPaint:Landroid/text/TextPaint;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 548
    .line 549
    new-instance p2, Landroid/view/GestureDetector;

    .line 550
    .line 551
    new-instance v0, Lcom/king/view/viewfinderview/ViewfinderView$1;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, p0}, Lcom/king/view/viewfinderview/ViewfinderView$1;-><init>(Lcom/king/view/viewfinderview/ViewfinderView;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 558
    .line 559
    iput-object p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->gestureDetector:Landroid/view/GestureDetector;

    .line 560
    return-void
.end method

.method private initFrame(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->minDimension:I

    .line 7
    int-to-float v1, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    float-to-int v1, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    .line 22
    mul-float/2addr v0, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    if-le v0, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    if-le v0, p2, :cond_4

    .line 42
    .line 43
    :cond_3
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 44
    .line 45
    :cond_4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v0

    .line 52
    .line 53
    sub-int v0, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 61
    .line 62
    :cond_5
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 63
    .line 64
    sub-int v0, p1, v0

    .line 65
    int-to-float v0, v0

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v0, v1

    .line 69
    .line 70
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 71
    add-float/2addr v0, v2

    .line 72
    .line 73
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 74
    sub-float/2addr v0, v2

    .line 75
    .line 76
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 77
    .line 78
    sub-int v2, p2, v2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v1

    .line 81
    .line 82
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 83
    add-float/2addr v2, v1

    .line 84
    .line 85
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 86
    sub-float/2addr v2, v1

    .line 87
    .line 88
    sget-object v1, Lcom/king/view/viewfinderview/ViewfinderView$2;->$SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity:[I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v3

    .line 95
    .line 96
    aget v1, v1, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    if-eq v1, v3, :cond_8

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    const/4 p1, 0x4

    .line 107
    .line 108
    if-eq v1, p1, :cond_6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 112
    sub-int/2addr p2, p1

    .line 113
    int-to-float p1, p2

    .line 114
    .line 115
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 116
    .line 117
    add-float v2, p1, p2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 121
    sub-int/2addr p1, p2

    .line 122
    int-to-float p1, p1

    .line 123
    .line 124
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 125
    .line 126
    add-float v0, p1, p2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_8
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 133
    .line 134
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 137
    int-to-float p2, p2

    .line 138
    add-float/2addr p2, v0

    .line 139
    .line 140
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 141
    int-to-float v1, v1

    .line 142
    add-float/2addr v1, v2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 148
    return-void
.end method

.method private scaleLaserBitmap()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v6

    .line 38
    .line 39
    iget-object v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 49
    :cond_0
    return-void
.end method

.method private static shadeColor(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public isShowPoints()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/king/view/viewfinderview/ViewfinderView;->drawMask(Landroid/graphics/Canvas;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawResultPoints(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->calcPointZoomAnimation()V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerStart:F

    .line 45
    .line 46
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget v2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 49
    sub-float/2addr v1, v2

    .line 50
    .line 51
    iput v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->scannerEnd:F

    .line 52
    .line 53
    iget v1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->drawExterior(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawFrame(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->fullRefresh:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 88
    int-to-long v0, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 95
    int-to-long v1, p1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 100
    float-to-int v3, v0

    .line 101
    .line 102
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 103
    float-to-int v4, v0

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 106
    float-to-int v5, v0

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 109
    float-to-int v6, p1

    .line 110
    move-object v0, p0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v2, 0x1

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawLaserScanner(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frame:Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/king/view/viewfinderview/ViewfinderView;->drawTextInfo(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 126
    .line 127
    iget p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 128
    int-to-long v0, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 132
    :cond_6
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/king/view/viewfinderview/ViewfinderView;->initFrame(II)V

    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method public setFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public setFrameColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameColor:I

    .line 3
    return-void
.end method

.method public setFrameCornerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerColor:I

    .line 3
    return-void
.end method

.method public setFrameCornerRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    return-void
.end method

.method public setFrameCornerRadius(II)V
    .locals 1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerRadius:F

    return-void
.end method

.method public setFrameCornerSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    return-void
.end method

.method public setFrameCornerSize(II)V
    .locals 1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerSize:F

    return-void
.end method

.method public setFrameCornerStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameCornerStrokeWidth:F

    .line 4
    return-void
.end method

.method public setFrameDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public setFrameGravity(Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameGravity:Lcom/king/view/viewfinderview/ViewfinderView$FrameGravity;

    .line 3
    return-void
.end method

.method public setFrameHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameHeight:I

    .line 3
    return-void
.end method

.method public setFrameLineStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameLineStrokeWidth:F

    .line 4
    return-void
.end method

.method public setFramePadding(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 3
    .line 4
    iput p2, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 5
    .line 6
    iput p3, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 7
    .line 8
    iput p4, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 9
    return-void
.end method

.method public setFramePaddingBottom(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingBottom:F

    .line 3
    return-void
.end method

.method public setFramePaddingLeft(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingLeft:F

    .line 3
    return-void
.end method

.method public setFramePaddingRight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingRight:F

    .line 3
    return-void
.end method

.method public setFramePaddingTop(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->framePaddingTop:F

    .line 3
    return-void
.end method

.method public setFrameRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameRatio:F

    .line 3
    return-void
.end method

.method public setFrameWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->frameWidth:I

    .line 3
    return-void
.end method

.method public setFullRefresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->fullRefresh:Z

    .line 3
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 3
    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextColor:I

    .line 11
    return-void
.end method

.method public setLabelTextLocation(Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextLocation:Lcom/king/view/viewfinderview/ViewfinderView$TextLocation;

    .line 3
    return-void
.end method

.method public setLabelTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    return-void
.end method

.method public setLabelTextPadding(FI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextPadding:F

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLabelTextSize(FI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextSize:F

    return-void
.end method

.method public setLabelTextWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->labelTextWidth:I

    .line 3
    return-void
.end method

.method public setLaserAnimationInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserAnimationInterval:I

    .line 3
    return-void
.end method

.method public setLaserBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 6
    return-void
.end method

.method public setLaserBitmapRatio(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapRatio:F

    .line 3
    .line 4
    iget v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->minDimension:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    .line 10
    iput v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 14
    :cond_0
    return-void
.end method

.method public setLaserBitmapWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserBitmapWidth:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/king/view/viewfinderview/ViewfinderView;->scaleLaserBitmap()V

    .line 6
    return-void
.end method

.method public setLaserColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserColor:I

    .line 3
    return-void
.end method

.method public setLaserDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setLaserBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public setLaserGridColumn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridColumn:I

    .line 3
    return-void
.end method

.method public setLaserGridHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserGridHeight:F

    .line 4
    return-void
.end method

.method public setLaserLineHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserLineHeight:F

    .line 4
    return-void
.end method

.method public setLaserMovementSpeed(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserMovementSpeed:F

    .line 4
    return-void
.end method

.method public setLaserStyle(Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->laserStyle:Lcom/king/view/viewfinderview/ViewfinderView$LaserStyle;

    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->maskColor:I

    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->onItemClickListener:Lcom/king/view/viewfinderview/ViewfinderView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public setPointAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isPointAnimation:Z

    .line 3
    return-void
.end method

.method public setPointAnimationInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointAnimationInterval:I

    .line 3
    return-void
.end method

.method public setPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    div-float/2addr p1, v0

    .line 18
    .line 19
    .line 20
    const v0, 0x3f99999a    # 1.2f

    .line 21
    mul-float/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 24
    return-void
.end method

.method public setPointColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointColor:I

    .line 3
    return-void
.end method

.method public setPointDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/king/view/viewfinderview/ViewfinderView;->setPointBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    return-void
.end method

.method public setPointRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    return-void
.end method

.method public setPointRadius(FI)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRadius:F

    return-void
.end method

.method public setPointRangeRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointRangeRadius:F

    .line 3
    return-void
.end method

.method public setPointStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeColor:I

    .line 3
    return-void
.end method

.method public setPointStrokeRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointStrokeRadius:F

    .line 3
    return-void
.end method

.method public setViewfinderStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->viewfinderStyle:I

    .line 3
    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomSpeed:F

    .line 3
    return-void
.end method

.method public showResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->pointList:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->zoomCount:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->lastZoomRatio:F

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/king/view/viewfinderview/ViewfinderView;->currentZoomRatio:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public showScanner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/king/view/viewfinderview/ViewfinderView;->isShowPoints:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method
