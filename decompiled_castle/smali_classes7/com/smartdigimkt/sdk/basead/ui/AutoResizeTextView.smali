.class public Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final j0:I = 0x3e8

.field private static final k0:I = 0x5


# instance fields
.field private e0:Landroid/text/TextPaint;

.field private f0:F

.field private g0:F

.field private h0:Z

.field private i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->f0:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->g0:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->i0:Z

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->f0:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->g0:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->i0:Z

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->f0:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->g0:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->i0:Z

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 14
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->f0:F

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->g0:F

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->i0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e0:Landroid/text/TextPaint;

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e0:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    float-to-int v5, v5

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ge v5, v1, :cond_1

    if-ge v6, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v0, v3

    .line 10
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->i0:Z

    .line 12
    iput-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e0:Landroid/text/TextPaint;

    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->i0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->h0:Z

    .line 7
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4
    .line 5
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->f0:F

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->g0:F

    .line 8
    return-void
.end method
