.class public Lcom/cicada/player/utils/ass/BorderedSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;,
        Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/cicada/player/utils/webVtt/WebVttResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cicada/player/utils/ass/BorderedSpan;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->createBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->onInitialized(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V

    return-void
.end method


# virtual methods
.method public applyOutlineStyle(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->applyTextStyle(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-wide v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineWidth:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineColour:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public applyTextStyle(Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->createTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-wide v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->fontSize:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mPrimaryColour:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mUnderline:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mStrikeOut:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mBold:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mItalic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->getItalicSkewX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public calculateFinalWidth(FF)F
    .locals 0

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget p2, p2, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingHorizontal:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public calculateFontMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->isUpperGlyph:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateUpperGlyphFontMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateNormalFontMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    :goto_0
    return-void
.end method

.method public calculateItalicOffset(F)F
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mItalic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->getItalicOffsetFactor()F

    move-result v0

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public calculateNormalFontMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method

.method public calculateTextBounds(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)Landroid/graphics/RectF;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-boolean v2, v1, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->isUpperGlyph:Z

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget-object v2, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Lcom/cicada/player/utils/ass/BorderedSpan;->getUpperGlyphExtraPadding(Landroid/graphics/Paint;)F

    move-result v2

    iget v3, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iget-object v4, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v5, v4, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingHorizontal:I

    int-to-float v5, v5

    sub-float v6, v3, v5

    iput v6, v0, Landroid/graphics/RectF;->left:F

    iget v6, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v7, v6

    sub-float/2addr v7, v2

    iget v4, v4, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingVertical:I

    int-to-float v4, v4

    sub-float/2addr v7, v4

    iput v7, v0, Landroid/graphics/RectF;->top:F

    iget v7, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->textWidth:F

    add-float/2addr v3, v7

    iget p1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->italicOffset:F

    add-float/2addr v3, p1

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget p1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v6, p1

    add-float/2addr v6, v2

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iget v1, v1, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingHorizontal:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    int-to-float v1, v1

    iget-object v2, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v3, v2, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingVertical:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iget v3, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->textWidth:F

    add-float/2addr v1, v3

    iget v3, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->italicOffset:F

    add-float/2addr v1, v3

    iget v2, v2, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingHorizontal:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    int-to-float v1, v1

    iget-object p1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget p1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingVertical:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-object v0
.end method

.method public calculateUpperGlyphFontMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v1, v1

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p1, p1

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method

.method public createBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v1, v1, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mBackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public createBorderPaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public createDrawContext(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;
    .locals 1

    new-instance v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;

    invoke-direct {v0}, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;-><init>()V

    iput-object p1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->canvas:Landroid/graphics/Canvas;

    iput-object p2, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->text:Ljava/lang/CharSequence;

    iput p3, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->start:I

    iput p4, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->end:I

    iput p5, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iput p6, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->top:I

    iput p7, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    iput p8, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->bottom:I

    iput-object p9, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p9, p2, p3, p4}, Lcom/cicada/player/utils/ass/BorderedSpan;->measureTextWidth(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result p1

    iput p1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->textWidth:F

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateItalicOffset(F)F

    move-result p1

    iput p1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->italicOffset:F

    invoke-virtual {p0, v0}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateTextBounds(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->textBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public createShadowPaint()Landroid/graphics/Paint;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cicada/player/utils/ass/BorderedSpan;->applyTextStyle(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-wide v1, v1, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowWidth:D

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->getShadowOffsetX()F

    move-result v2

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->getShadowOffsetY()F

    move-result v3

    iget-object v4, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v4, v4, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method public createTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-object v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->fontName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/cicada/player/utils/ass/BorderedSpan;->createDrawContext(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->performDraw(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V

    return-void
.end method

.method public drawBackground(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mBackColor:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->createBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cicada/player/utils/ass/BorderedSpan;->drawBackgroundInternal(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawBackgroundInternal(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->canvas:Landroid/graphics/Canvas;

    iget-object p1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->textBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawOutline(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V
    .locals 8

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-wide v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineWidth:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/cicada/player/utils/ass/BorderedSpan;->applyOutlineStyle(Landroid/graphics/Paint;)V

    iget-object v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->text:Ljava/lang/CharSequence;

    iget v3, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->start:I

    iget v4, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->end:I

    iget v5, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iget p1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    int-to-float v6, p1

    iget-object v7, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawShadow(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V
    .locals 8

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    iget-wide v0, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowWidth:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/cicada/player/utils/ass/BorderedSpan;->createShadowPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->text:Ljava/lang/CharSequence;

    iget v3, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->start:I

    iget v4, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->end:I

    iget v5, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iget p1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    int-to-float v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawText(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V
    .locals 8

    iget-object v0, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/cicada/player/utils/ass/BorderedSpan;->applyTextStyle(Landroid/graphics/Paint;)V

    iget-object v1, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->canvas:Landroid/graphics/Canvas;

    iget-object v2, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->text:Ljava/lang/CharSequence;

    iget v3, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->start:I

    iget v4, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->end:I

    iget v5, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->x:F

    iget v0, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->y:I

    int-to-float v6, v0

    iget-object v7, p1, Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBorderStyle()Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    return-object v0
.end method

.method public getItalicOffsetFactor()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public getItalicSkewX()F
    .locals 1

    const/high16 v0, -0x41800000    # -0.25f

    return v0
.end method

.method public getShadowOffsetX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShadowOffsetY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->applyTextStyle(Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cicada/player/utils/ass/BorderedSpan;->measureTextWidth(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateItalicOffset(F)F

    move-result p3

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateFontMetrics(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cicada/player/utils/ass/BorderedSpan;->calculateFinalWidth(FF)F

    move-result p1

    sget-object p2, Lcom/cicada/player/utils/ass/BorderedSpan;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "borderedSpan get width: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p1, p1

    return p1
.end method

.method public getUpperGlyphExtraPadding(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p1, v0

    return p1
.end method

.method public measureTextWidth(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public onBorderStyleChanged(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V
    .locals 0

    return-void
.end method

.method public performDraw(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->drawBackground(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->drawShadow(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->drawOutline(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->drawText(Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;)V

    return-void
.end method

.method public setBorderStyle(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/cicada/player/utils/ass/BorderedSpan;->mBorderStyle:Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;->onBorderStyleChanged(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V

    return-void
.end method
