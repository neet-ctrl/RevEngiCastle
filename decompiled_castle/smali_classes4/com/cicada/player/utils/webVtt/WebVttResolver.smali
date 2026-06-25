.class public Lcom/cicada/player/utils/webVtt/WebVttResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ENLARGE_LINE_SPACE_FACTOR:F = 1.25f

.field private static final DEFAULT_LINE_SPACE_FACTOR:F = 1.0f

.field private static final DEFAULT_LINE_SPACE_PIXELS:F = 0.0f

.field private static final DEFAULT_MAX_SHOWING_WIDTH_FACTOR:F = 0.7f

.field private static final DEFAULT_VIDEO_HEIGHT:I = -0x1

.field private static final DEFAULT_VIDEO_WIDTH:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WebVttResolver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFontTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private mTextViewPool:Lcom/cicada/player/utils/webVtt/VttTextViewPool;

.field private mVttHeader:Lcom/cicada/player/utils/webVtt/WebVttHeader;

.field private videoDisplayHeight:I

.field private videoDisplayWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mFontTypeface:Ljava/util/Map;

    new-instance v0, Lcom/cicada/player/utils/webVtt/WebVttHeader;

    invoke-direct {v0}, Lcom/cicada/player/utils/webVtt/WebVttHeader;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mVttHeader:Lcom/cicada/player/utils/webVtt/WebVttHeader;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayWidth:I

    iput v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/cicada/player/utils/webVtt/VttTextViewPool;

    invoke-direct {v0, p1}, Lcom/cicada/player/utils/webVtt/VttTextViewPool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mTextViewPool:Lcom/cicada/player/utils/webVtt/VttTextViewPool;

    return-void
.end method

.method private applyCueSettingToAttribute(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/VttCueSetting;)V
    .locals 4

    iget-boolean v0, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->hasSettings:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->line:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->line:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    iget-object v2, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->lineAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    iget v3, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    invoke-direct {p0, v0, v2, v3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getPxFromLinePosition(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;I)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posY:D

    :cond_1
    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->position:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->position:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    iget-object v1, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->positionAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    iget v2, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayWidth:I

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getPxFromLinePosition(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;I)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posX:D

    :cond_2
    iget-object p2, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->align:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->START:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->LEFT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->CENTER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-ne p2, v0, :cond_4

    sget p2, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_CENTER:I

    :goto_0
    iput p2, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->mAlignment:I

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->RIGHT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->END:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-ne p2, v0, :cond_6

    :cond_5
    sget p2, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_END:I

    goto :goto_0

    :cond_6
    :goto_1
    sget p2, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_START:I

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method private applyPseudoClassToAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Ljava/lang/String;)V
    .locals 2

    const-string v0, "b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    iget p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/lit8 p2, p2, 0x20

    :goto_0
    iput p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    goto :goto_1

    :cond_0
    const-string v0, "i"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    iget p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private applyRegionToAttribute(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/VttRegion;)V
    .locals 5

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->width:F

    iget v1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iget v3, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->regionAnchorX:F

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->viewportAnchorX:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posX:D

    sget v0, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_TO_CENTER:I

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->mAlignment:I

    :cond_0
    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->lines:I

    int-to-float v0, v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v4, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->regionAnchorY:F

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->viewportAnchorY:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v0, v4

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posY:D

    :cond_1
    sget-object v0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regionAnchorX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->regionAnchorX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " regionAnchorY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->regionAnchorY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " viewportAnchorX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->viewportAnchorX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " viewportAnchorY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/cicada/player/utils/webVtt/VttRegion;->viewportAnchorY:F

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "posX: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posX:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " posY: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posY:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applyStyleToAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Lcom/cicada/player/utils/webVtt/VttCssStyle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    if-nez v0, :cond_1

    sget-object p1, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    const-string p2, "appleStyleToAttributes return due to style not set any value"

    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontName:Ljava/lang/String;

    iput-object v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_2
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontSizePx:I

    if-eqz v0, :cond_3

    int-to-double v0, v0

    :goto_0
    iput-wide v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    goto :goto_2

    :cond_3
    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontSizeEm:F

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    const v4, 0x3d5a511a    # 0.0533f

    if-eqz v3, :cond_4

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_1
    float-to-double v0, v0

    goto :goto_0

    :cond_4
    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontSizePercent:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_5
    :goto_2
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_6
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontColor:I

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_7
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->mItalic:Z

    iput-boolean v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_8
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x20

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->mBold:Z

    iput-boolean v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_9
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->outlineColor:I

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_a
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x100

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->outlineWidth:I

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_b
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x200

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->shadowColor:I

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_c
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x800

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->shadowWidth:I

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr v0, v2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_d
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget v1, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    const/16 v2, 0x1000

    invoke-direct {p0, v0, v1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContentAttributesShouldApply(III)Z

    move-result v0

    if-eqz v0, :cond_e

    iget p2, p2, Lcom/cicada/player/utils/webVtt/VttCssStyle;->backgroundColor:I

    iput p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    iget p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    or-int/2addr p2, v2

    iput p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_e
    return-void
.end method

.method private getFinalStr(Ljava/util/LinkedList;ILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mergeListToOneIfSameStyle(Ljava/util/LinkedList;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    sget-object v5, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFinalStr, contentAttribute: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget-object v6, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-static {v6}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isContainsUpperGlyphCharacters(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget v6, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    if-gtz v6, :cond_3

    iget v6, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    if-gtz v6, :cond_3

    iget v6, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p0, v4}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->createTextPaint(Lcom/cicada/player/utils/webVtt/VttContentAttribute;)Landroid/graphics/Paint;

    move-result-object v6

    iget-object v8, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {p0, v8, p2, v6}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->splitTextIntoLines(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFinalText after split: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->createBorderStyle(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Z)Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->createBorderSpan(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)Lcom/cicada/player/utils/ass/BorderedSpan;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyTextSpans(Landroid/text/SpannableStringBuilder;Lcom/cicada/player/utils/webVtt/VttContentAttribute;II)V

    iget-object v4, v4, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private getFonSizePxFromCueSetting(Lcom/cicada/player/utils/webVtt/VttCueSetting;)F
    .locals 3

    iget-boolean v0, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->hasSettings:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object v0

    sget-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->PERCENTAGE:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float v0, v0

    iget-object p1, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object v0

    sget-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->LINE_NUMBER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float v0, v0

    iget-object p1, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result p1

    mul-float/2addr v0, p1

    const p1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, p1

    return v0

    :cond_1
    iget-object v0, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object v0

    sget-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->PX:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private getLayoutParams(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;FF)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-wide v0, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posX:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v5, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posY:D

    cmpl-double v5, v5, v2

    if-lez v5, :cond_6

    :cond_0
    iget v5, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->mAlignment:I

    if-lez v4, :cond_5

    sget v4, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_START:I

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_CENTER:I

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_END:I

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    sget v4, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->ALIGN_TO_CENTER:I

    if-ne v5, v4, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p2, v4

    float-to-double v4, v4

    sub-double v4, v0, v4

    double-to-int v4, v4

    :goto_0
    iput v4, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    :goto_1
    double-to-int v4, v0

    goto :goto_0

    :cond_5
    :goto_2
    iget-wide v4, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posY:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_6

    double-to-int v4, v4

    iput v4, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_6
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    const/16 v0, 0xe

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x9

    goto :goto_3

    :goto_4
    iget-wide v0, p1, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->posY:D

    cmpg-double p1, v0, v2

    const/16 v0, 0xc

    const v1, 0x3d5a511a    # 0.0533f

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8
    iget p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    iget v2, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayWidth:I

    int-to-float v3, v2

    cmpl-float p1, p1, v3

    const/4 v3, 0x0

    if-ltz p1, :cond_a

    float-to-int p1, p2

    sub-int/2addr v2, p1

    if-gez v2, :cond_9

    move v2, v3

    :cond_9
    iput v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_a
    iget p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_b

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_b
    iget p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-lez p1, :cond_c

    iget p2, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    if-lt p1, p2, :cond_d

    :cond_c
    iget p1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutParams margin: L Top R Bottom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private getPxFromAutoValue(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;I)F
    .locals 3

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object v0

    sget-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->PERCENTAGE:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result p1

    mul-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object p2

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->PX:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object p2

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->LINE_NUMBER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result p1

    const p2, 0x3d5a511a    # 0.0533f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1

    :cond_3
    return v1
.end method

.method private getPxFromLinePosition(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;I)F
    .locals 2

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->START:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->LEFT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->CENTER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getPxFromAutoValue(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;I)F

    move-result p1

    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    :goto_0
    sub-float/2addr p1, p2

    return p1

    :cond_2
    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->RIGHT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->END:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getPxFromAutoValue(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;I)F

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getPxFromAutoValue(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;I)F

    move-result p1

    int-to-float p2, p3

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getPxFromAutoValue(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;I)F

    move-result p1

    return p1
.end method

.method private static isCJKExtendedCodePoint(I)Z
    .locals 1

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_0

    const v0, 0x2a6df

    if-le p0, v0, :cond_4

    :cond_0
    const v0, 0x2a700

    if-lt p0, v0, :cond_1

    const v0, 0x2b73f

    if-le p0, v0, :cond_4

    :cond_1
    const v0, 0x2b740

    if-lt p0, v0, :cond_2

    const v0, 0x2b81f

    if-le p0, v0, :cond_4

    :cond_2
    const v0, 0x2b820

    if-lt p0, v0, :cond_3

    const v0, 0x2ceaf

    if-le p0, v0, :cond_4

    :cond_3
    const v0, 0x2ceb0

    if-lt p0, v0, :cond_5

    const v0, 0x2ebef

    if-gt p0, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isContainsUpperGlyphCharacters(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xe00

    if-lt v2, v3, :cond_0

    const/16 v3, 0xe7f

    if-gt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isContentAttributesShouldApply(III)Z
    .locals 0

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    and-int p1, p2, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static isOnlyCJKAndPunctuation(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_15

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    invoke-static {v1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isCJKExtendedCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_1

    :cond_0
    return v0

    :cond_1
    const/16 v4, 0x3040

    if-lt v2, v4, :cond_2

    const/16 v4, 0x309f

    if-le v2, v4, :cond_14

    :cond_2
    const/16 v4, 0x30a0

    if-lt v2, v4, :cond_3

    const/16 v4, 0x30ff

    if-le v2, v4, :cond_14

    :cond_3
    const/16 v4, 0x31f0

    if-lt v2, v4, :cond_4

    const/16 v4, 0x31ff

    if-le v2, v4, :cond_14

    :cond_4
    const/16 v4, 0x4e00

    if-lt v2, v4, :cond_5

    const v4, 0x9fff

    if-le v2, v4, :cond_14

    :cond_5
    const/16 v4, 0x3400

    if-lt v2, v4, :cond_6

    const/16 v4, 0x4dbf

    if-le v2, v4, :cond_14

    :cond_6
    const v4, 0xff00

    if-lt v2, v4, :cond_7

    const v4, 0xffef

    if-le v2, v4, :cond_14

    :cond_7
    const/16 v4, 0x3130

    if-lt v2, v4, :cond_8

    const/16 v4, 0x318f

    if-le v2, v4, :cond_14

    :cond_8
    const v4, 0xac00

    if-lt v2, v4, :cond_9

    const v4, 0xd7af

    if-le v2, v4, :cond_14

    :cond_9
    const/16 v4, 0x3000

    if-lt v2, v4, :cond_a

    const/16 v4, 0x303f

    if-le v2, v4, :cond_14

    :cond_a
    const/16 v4, 0x3200

    if-lt v2, v4, :cond_b

    const/16 v4, 0x32ff

    if-le v2, v4, :cond_14

    :cond_b
    const/16 v4, 0x3300

    if-lt v2, v4, :cond_c

    const/16 v4, 0x33ff

    if-le v2, v4, :cond_14

    :cond_c
    const/16 v4, 0x2600

    if-lt v2, v4, :cond_d

    const/16 v4, 0x26ff

    if-le v2, v4, :cond_14

    :cond_d
    const/16 v4, 0x2700

    if-lt v2, v4, :cond_e

    const/16 v4, 0x27bf

    if-le v2, v4, :cond_14

    :cond_e
    const/16 v4, 0x2300

    if-lt v2, v4, :cond_f

    const/16 v4, 0x23ff

    if-le v2, v4, :cond_14

    :cond_f
    const/16 v4, 0x2000

    if-lt v2, v4, :cond_10

    const/16 v4, 0x206f

    if-le v2, v4, :cond_14

    :cond_10
    const/16 v4, 0x2100

    if-lt v2, v4, :cond_11

    const/16 v4, 0x214f

    if-le v2, v4, :cond_14

    :cond_11
    const/16 v4, 0x2190

    if-lt v2, v4, :cond_12

    const/16 v4, 0x21ff

    if-le v2, v4, :cond_14

    :cond_12
    const-string v4, "!@#$%^&*()_+-=[]{}|;\':\\\",./<>?`~"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v4

    const/16 v5, 0x15

    if-eq v4, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_14

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_13

    goto :goto_1

    :cond_13
    return v0

    :cond_14
    :goto_1
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_15
    return v3
.end method

.method private solveAttributes(Ljava/util/LinkedList;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/WebVttDialogue;Lcom/cicada/player/utils/webVtt/WebVttHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;",
            "Lcom/cicada/player/utils/webVtt/VttLocationAttribute;",
            "Lcom/cicada/player/utils/webVtt/WebVttDialogue;",
            "Lcom/cicada/player/utils/webVtt/WebVttHeader;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p3, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p3, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;

    iget-object v3, v2, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    invoke-direct {v3}, Lcom/cicada/player/utils/webVtt/VttContentAttribute;-><init>()V

    iget-object v4, v2, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;->content:Ljava/lang/String;

    iput-object v4, v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    move v4, v0

    :goto_1
    iget-object v5, v2, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;->styleIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;->styleIds:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p3, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    iget-object v5, p3, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v3, p4}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->solveContentAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Lcom/cicada/player/utils/webVtt/WebVttHeader;)V

    iget-object v2, v2, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;->pseudoClass:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyPseudoClassToAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->tryApplyDefaultContentAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->solveLocationAttribute(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/WebVttDialogue;Lcom/cicada/player/utils/webVtt/WebVttHeader;)V

    sget-object p1, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "locationAttribute: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private solveContentAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Lcom/cicada/player/utils/webVtt/WebVttHeader;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    const-string p2, "get a null header when solveContentAttribute"

    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/cicada/player/utils/webVtt/WebVttHeader;->getStyle(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttCssStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyStyleToAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Lcom/cicada/player/utils/webVtt/VttCssStyle;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object p2, p2, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mDefaultStyle:Lcom/cicada/player/utils/webVtt/VttCssStyle;

    invoke-direct {p0, p1, p2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyStyleToAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Lcom/cicada/player/utils/webVtt/VttCssStyle;)V

    :cond_3
    return-void
.end method

.method private solveLocationAttribute(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/WebVttDialogue;Lcom/cicada/player/utils/webVtt/WebVttHeader;)V
    .locals 2

    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    iget-boolean v1, v0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->hasSettings:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    iget-object v0, v0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->region:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/cicada/player/utils/webVtt/WebVttHeader;->getRegion(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttRegion;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    iget-object p2, p2, Lcom/cicada/player/utils/webVtt/VttCueSetting;->region:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/cicada/player/utils/webVtt/WebVttHeader;->getRegion(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttRegion;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyRegionToAttribute(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/VttRegion;)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    invoke-direct {p0, p1, p2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyCueSettingToAttribute(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/VttCueSetting;)V

    :goto_0
    return-void
.end method

.method private tryApplyDefaultContentAttribute(Lcom/cicada/player/utils/webVtt/VttContentAttribute;)V
    .locals 3

    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    const-string v1, "Arial"

    iput-object v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_0
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    int-to-float v1, v1

    const v2, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iput-wide v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_1
    iget v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    const/4 v1, -0x1

    iput v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    :cond_2
    return-void
.end method


# virtual methods
.method public applyLayoutParams(Lcom/cicada/player/utils/webVtt/VttTextView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyLineSpacing(Lcom/cicada/player/utils/webVtt/VttTextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    const-string v0, "text hasUpperGlyph"

    invoke-static {p2, v0}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getUpperGlyphLineSpacingPixels()F

    move-result p2

    invoke-virtual {p0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getUpperGlyphLineSpacingMultiplier()F

    move-result v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public applyTextAlignment(Lcom/cicada/player/utils/webVtt/VttTextView;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public applyTextContent(Lcom/cicada/player/utils/webVtt/VttTextView;Landroid/text/SpannableStringBuilder;I)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object p2, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxWidth: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyTextWrapping(Lcom/cicada/player/utils/webVtt/VttTextView;)V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyTextAlignment(Lcom/cicada/player/utils/webVtt/VttTextView;)V

    return-void
.end method

.method public applyTextSpans(Landroid/text/SpannableStringBuilder;Lcom/cicada/player/utils/webVtt/VttContentAttribute;II)V
    .locals 4

    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v1, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-wide v2, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    double-to-int v2, v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-boolean p2, p2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method

.method public applyTextWrapping(Lcom/cicada/player/utils/webVtt/VttTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public calculateMaxTextWidth()I
    .locals 2

    iget v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayWidth:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public createBorderSpan(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)Lcom/cicada/player/utils/ass/BorderedSpan;
    .locals 1

    new-instance v0, Lcom/cicada/player/utils/ass/BorderedSpan;

    invoke-direct {v0, p1}, Lcom/cicada/player/utils/ass/BorderedSpan;-><init>(Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;)V

    return-object v0
.end method

.method public createBorderStyle(Lcom/cicada/player/utils/webVtt/VttContentAttribute;Z)Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;
    .locals 3

    new-instance v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;

    invoke-direct {v0}, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;-><init>()V

    iget-object v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    iput-object v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->fontName:Ljava/lang/String;

    iget-wide v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    iput-wide v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->fontSize:D

    iget v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    iput v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mPrimaryColour:I

    iget v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    iput v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mBackColor:I

    iget v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mSecondaryColour:I

    iput v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mSecondaryColour:I

    iget-boolean v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mBold:Z

    iget-boolean v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mItalic:Z

    iget-boolean v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mUnderline:Z

    iget-boolean v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mStrikeOut:Z

    iget v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    iput v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineColour:I

    iget v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mOutlineWidth:D

    iput-boolean p2, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->isUpperGlyph:Z

    iget p2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    if-lez p2, :cond_0

    int-to-double v1, p2

    iput-wide v1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowWidth:D

    iget p1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    iput p1, v0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->mShadowColor:I

    :cond_0
    return-object v0
.end method

.method public createLayoutParams(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;FF)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getLayoutParams(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;FF)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public createStyledText(Ljava/util/LinkedList;ILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/text/SpannableStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->getFinalStr(Ljava/util/LinkedList;ILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createTextPaint(Lcom/cicada/player/utils/webVtt/VttContentAttribute;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-wide v1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public customizeStyledTextSlot(Ljava/util/LinkedList;Landroid/text/SpannableStringBuilder;ILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/text/SpannableStringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    return-object p2
.end method

.method public customizeTextViewLayoutSlot(Lcom/cicada/player/utils/webVtt/VttTextView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cicada/player/utils/webVtt/VttTextView;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/cicada/player/utils/webVtt/VttLocationAttribute;",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dismiss(Lcom/cicada/player/utils/webVtt/VttTextView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mTextViewPool:Lcom/cicada/player/utils/webVtt/VttTextViewPool;

    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/webVtt/VttTextViewPool;->recycle(Lcom/cicada/player/utils/webVtt/VttTextView;)V

    :cond_0
    return-void
.end method

.method public getUpperGlyphLineSpacingMultiplier()F
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    return v0
.end method

.method public getUpperGlyphLineSpacingPixels()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVttHeader()Lcom/cicada/player/utils/webVtt/WebVttHeader;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mVttHeader:Lcom/cicada/player/utils/webVtt/WebVttHeader;

    return-object v0
.end method

.method public measureTextView(Lcom/cicada/player/utils/webVtt/VttTextView;I)V
    .locals 4

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial measure - w: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->onTextViewMeasured(Lcom/cicada/player/utils/webVtt/VttTextView;FF)V

    return-void
.end method

.method public mergeListToOneIfSameStyle(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->isSameStyle(Lcom/cicada/player/utils/webVtt/VttContentAttribute;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->clone()Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public onTextViewMeasured(Lcom/cicada/player/utils/webVtt/VttTextView;FF)V
    .locals 0

    return-void
.end method

.method public renderSubtitleContent(Lcom/cicada/player/utils/webVtt/VttTextView;Ljava/util/LinkedList;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cicada/player/utils/webVtt/VttTextView;",
            "Ljava/util/LinkedList<",
            "Lcom/cicada/player/utils/webVtt/VttContentAttribute;",
            ">;",
            "Lcom/cicada/player/utils/webVtt/VttLocationAttribute;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->calculateMaxTextWidth()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->createStyledText(Ljava/util/LinkedList;ILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->customizeStyledTextSlot(Ljava/util/LinkedList;Landroid/text/SpannableStringBuilder;ILjava/util/concurrent/atomic/AtomicBoolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyTextContent(Lcom/cicada/player/utils/webVtt/VttTextView;Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyLineSpacing(Lcom/cicada/player/utils/webVtt/VttTextView;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->measureTextView(Lcom/cicada/player/utils/webVtt/VttTextView;I)V

    invoke-virtual {p0, p1, p3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->setupSubtitleLayout(Lcom/cicada/player/utils/webVtt/VttTextView;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->customizeTextViewLayoutSlot(Lcom/cicada/player/utils/webVtt/VttTextView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Ljava/util/LinkedList;)V

    return-void
.end method

.method public setFontTypeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mFontTypeface:Ljava/util/Map;

    return-void
.end method

.method public setVideoDisplaySize(II)V
    .locals 0

    iput p1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayWidth:I

    iput p2, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->videoDisplayHeight:I

    return-void
.end method

.method public setVttDialogue(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttTextView;
    .locals 5

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mTextViewPool:Lcom/cicada/player/utils/webVtt/VttTextViewPool;

    invoke-virtual {v0}, Lcom/cicada/player/utils/webVtt/VttTextViewPool;->obtain()Lcom/cicada/player/utils/webVtt/VttTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/webVtt/VttTextView;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mVttHeader:Lcom/cicada/player/utils/webVtt/WebVttHeader;

    invoke-static {v1, p1}, Lcom/cicada/player/utils/webVtt/WebVttUtils;->parseWebVttDialogue(Ljava/lang/Object;Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/WebVttDialogue;

    move-result-object p1

    sget-object v1, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vttDialogue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->shouldSkipRendering(Lcom/cicada/player/utils/webVtt/WebVttDialogue;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;

    invoke-direct {v3}, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;-><init>()V

    iget-object v4, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mVttHeader:Lcom/cicada/player/utils/webVtt/WebVttHeader;

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->solveAttributes(Ljava/util/LinkedList;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;Lcom/cicada/player/utils/webVtt/WebVttDialogue;Lcom/cicada/player/utils/webVtt/WebVttHeader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contentAttributes: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locationAttribute: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cicada/player/utils/webVtt/VttLocationAttribute;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->renderSubtitleContent(Lcom/cicada/player/utils/webVtt/VttTextView;Ljava/util/LinkedList;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;)V

    return-object v0
.end method

.method public setVttHeader(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/cicada/player/utils/webVtt/WebVttUtils;->parseWebVttHeader(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/WebVttHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttResolver;->mVttHeader:Lcom/cicada/player/utils/webVtt/WebVttHeader;

    return-void
.end method

.method public setupSubtitleLayout(Lcom/cicada/player/utils/webVtt/VttTextView;Lcom/cicada/player/utils/webVtt/VttLocationAttribute;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->createLayoutParams(Lcom/cicada/player/utils/webVtt/VttLocationAttribute;FF)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->applyLayoutParams(Lcom/cicada/player/utils/webVtt/VttTextView;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public shouldSkipRendering(Lcom/cicada/player/utils/webVtt/WebVttDialogue;)Z
    .locals 1

    iget-object p1, p1, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mContent:Ljava/lang/String;

    const-string/jumbo v0, "{\\p0}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cicada/player/utils/webVtt/WebVttResolver;->TAG:Ljava/lang/String;

    const-string v0, "DrawingCommands not support"

    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public splitTextIntoLines(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "\r\n"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_7

    move/from16 v12, p2

    int-to-float v11, v12

    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object/from16 v6, p3

    move-object v7, v5

    move v8, v15

    move v9, v14

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v13

    :cond_2
    add-int/2addr v6, v15

    invoke-static {v5}, Lcom/cicada/player/utils/webVtt/WebVttResolver;->isOnlyCJKAndPunctuation(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-ge v6, v14, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_4

    move v7, v6

    :goto_2
    if-le v7, v15, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    if-le v7, v15, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    :goto_3
    if-lez v8, :cond_5

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v14, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    move v15, v6

    goto :goto_1

    :cond_7
    array-length v5, v0

    sub-int/2addr v5, v13

    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_4
    return-object v0
.end method
