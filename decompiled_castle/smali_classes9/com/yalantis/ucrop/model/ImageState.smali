.class public Lcom/yalantis/ucrop/model/ImageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCropRect:Landroid/graphics/RectF;

.field private mCurrentAngle:F

.field private mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/model/ImageState;->mCropRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput p3, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentScale:F

    .line 10
    .line 11
    iput p4, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentAngle:F

    .line 12
    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCropRect:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getCurrentAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentAngle:F

    .line 3
    return v0
.end method

.method public getCurrentImageRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentScale:F

    .line 3
    return v0
.end method
