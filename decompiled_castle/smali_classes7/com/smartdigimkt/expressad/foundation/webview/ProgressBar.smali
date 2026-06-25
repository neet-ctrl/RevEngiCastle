.class public Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/foundation/webview/a;


# static fields
.field private static final D0:Ljava/lang/String; = "ProgressBar"

.field private static final E0:Z = false

.field private static final F0:F = 0.05f

.field private static final G0:F = 0.2f

.field private static final H0:F = 0.4f

.field private static final I0:F = 1.0f

.field private static final J0:J = 0x7d0L

.field private static final K0:F = 0.2f

.field private static final L0:F = 1200.0f

.field private static final M0:J = 0x19L


# instance fields
.field A0:Ljava/lang/Runnable;

.field private B0:Z

.field private C0:Z

.field private e0:Landroid/graphics/Rect;

.field private f0:F

.field private g0:F

.field private h0:J

.field private i0:F

.field private j0:Z

.field private k0:F

.field private l0:F

.field private m0:F

.field private n0:J

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:J

.field private t0:Landroid/graphics/drawable/Drawable;

.field private u0:Landroid/graphics/drawable/Drawable;

.field private v0:Landroid/graphics/drawable/Drawable;

.field private w0:Landroid/graphics/drawable/Drawable;

.field private x0:Z

.field private y0:Lcom/smartdigimkt/expressad/foundation/webview/a$a;

.field private z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e0:Landroid/graphics/Rect;

    const v0, 0x3f733333    # 0.95f

    .line 3
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g0:F

    const-wide/16 v0, 0x19

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s0:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->x0:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->z0:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar$a;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->A0:Ljava/lang/Runnable;

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->C0:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e0:Landroid/graphics/Rect;

    const p2, 0x3f733333    # 0.95f

    .line 12
    iput p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g0:F

    const-wide/16 v0, 0x19

    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s0:J

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->x0:Z

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->z0:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar$a;-><init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->A0:Ljava/lang/Runnable;

    .line 17
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->C0:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k0:F

    iget v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f0:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    div-float v4, v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    if-gez v4, :cond_0

    move v4, v2

    :cond_0
    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 18
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 24
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v0

    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g0:F

    sub-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 36
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o0:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v3

    iget v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f0:F

    mul-float/2addr p2, v3

    add-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o0:I

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e0:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt p2, v0, :cond_9

    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    neg-int p2, p2

    iput p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o0:I

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :cond_a
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method private getVelocity()F
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n0:J

    .line 12
    .line 13
    const-wide/16 v5, 0x7d0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    .line 18
    const v3, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q0:I

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->B0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    return v1

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p0:I

    .line 35
    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->B0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_1
    return v2

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->B0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    move v3, v1

    .line 52
    :cond_4
    return v3

    .line 53
    .line 54
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->B0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_2
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->x0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->x0:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->C0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h0:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    :goto_0
    long-to-float v4, v2

    .line 24
    .line 25
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 26
    div-float/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    .line 32
    iput v4, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i0:F

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h0:J

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n0:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n0:J

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->getVelocity()F

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->m0:F

    .line 46
    .line 47
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    .line 48
    .line 49
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i0:F

    .line 50
    mul-float/2addr v0, v2

    .line 51
    add-float/2addr v1, v0

    .line 52
    .line 53
    iput v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->g0:F

    .line 60
    .line 61
    cmpl-float v1, v1, v0

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->e0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    .line 70
    .line 71
    iget v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f0:F

    .line 72
    mul-float/2addr v1, v2

    .line 73
    float-to-int v1, v1

    .line 74
    .line 75
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->z0:Landroid/os/Handler;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->z0:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->A0:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->s0:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i0:F

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->a(Landroid/graphics/Canvas;F)V

    .line 99
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    .line 3
    return v0
.end method

.method public initResource(Z)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "sdm_cm_highlight"

    .line 30
    .line 31
    const-string v2, "drawable"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v3, "sdm_cm_head"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    move-result v1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "sdm_cm_tail"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "sdm_cm_end_animation"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    .line 133
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f0:F

    .line 11
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->x0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 16
    mul-double/2addr v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->C0:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h0:J

    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/smartdigimkt/expressad/foundation/webview/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->y0:Lcom/smartdigimkt/expressad/foundation/webview/a$a;

    .line 3
    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r0:I

    .line 20
    .line 21
    iget p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q0:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q0:I

    .line 34
    .line 35
    iget p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r0:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 41
    .line 42
    :cond_3
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n0:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    iput v3, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p0:I

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q0:I

    .line 49
    .line 50
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r0:I

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n0:J

    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->y0:Lcom/smartdigimkt/expressad/foundation/webview/a$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/a$a;->a(Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->y0:Lcom/smartdigimkt/expressad/foundation/webview/a$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/a$a;->a(Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->B0:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->h0:J

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->i0:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->n0:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k0:F

    .line 24
    .line 25
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->l0:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->f0:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->C0:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->p0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->q0:I

    .line 39
    .line 40
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->r0:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->w0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result p1

    .line 49
    neg-int p1, p1

    .line 50
    .line 51
    iput p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o0:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->o0:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->u0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/16 v1, 0xff

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->v0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->t0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 89
    :goto_1
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->j0:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->k0:F

    .line 11
    :cond_0
    return-void
.end method
