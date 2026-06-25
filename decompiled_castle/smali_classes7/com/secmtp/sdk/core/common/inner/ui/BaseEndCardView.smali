.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mn;,
        Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;
    }
.end annotation


# instance fields
.field public mListener:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;

.field protected mm:Ljava/lang/String;

.field protected mn:Lcom/secmtp/sdk/core/common/nm/vw;

.field protected mu:Lcom/secmtp/sdk/core/common/nm/vy;

.field protected mv:Lcom/secmtp/sdk/core/common/nm/wm;

.field private mw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mm:Ljava/lang/String;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mn:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 22
    .line 23
    iget-object p1, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 26
    return-void
.end method

.method private static mm(II)Landroid/graphics/RectF;
    .locals 4

    .line 1
    div-int/lit8 p0, p0, 0x2

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sub-int v3, p0, v1

    int-to-float v3, v3

    .line 3
    iput v3, v2, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 4
    iput p1, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr p0, v1

    int-to-float p0, p0

    .line 5
    iput p0, v2, Landroid/graphics/RectF;->right:F

    .line 6
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mw:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v7, 0x1f

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v4

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    int-to-float v5, v4

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    mul-float/2addr v6, v5

    .line 50
    float-to-int v6, v6

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    sub-int v8, v3, v6

    .line 58
    int-to-float v8, v8

    .line 59
    .line 60
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    mul-int/lit8 v8, v6, 0x2

    .line 63
    sub-int/2addr v4, v8

    .line 64
    int-to-float v4, v4

    .line 65
    .line 66
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 67
    add-int/2addr v3, v6

    .line 68
    int-to-float v3, v3

    .line 69
    .line 70
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iput v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2, v7}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 83
    return-void
.end method

.method public abstract mm()V
.end method

.method public mn()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setNeedArc(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mw:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method
