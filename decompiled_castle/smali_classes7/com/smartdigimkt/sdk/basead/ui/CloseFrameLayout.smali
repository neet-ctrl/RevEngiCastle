.class public Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l5/b;


# static fields
.field private static final h0:Ljava/lang/String; = "CloseFrameLayout"


# instance fields
.field private e0:F

.field private f0:Landroid/graphics/Rect;

.field private g0:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->f0:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 3
    return p0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p2, p1, p2

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;F)V

    .line 15
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->f0:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public setClickAreaScaleFactor(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->e0:F

    .line 14
    .line 15
    cmpg-float v1, p1, v0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;F)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setClickViewAlpha(D)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->g0:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpl-double v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    double-to-float p1, p1

    .line 23
    .line 24
    :try_start_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->g0:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    return-void
.end method
