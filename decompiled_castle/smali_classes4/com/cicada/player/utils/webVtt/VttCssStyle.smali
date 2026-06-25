.class public Lcom/cicada/player/utils/webVtt/VttCssStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/webVtt/VttCssStyle$WrapStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_FONT_COLOR:I = -0x1

.field public static final DEFAULT_FONT_NAME:Ljava/lang/String; = "Arial"

.field public static final DEFAULT_FONT_SIZE_PX:I = 0x14

.field public static final DEFAULT_LINE_COUNT:I = 0x12

.field public static final DEFAULT_LINE_HEIGHT_VH:F = 0.0533f

.field public static final DEFAULT_STYLE_ID:Ljava/lang/String; = "default_style_Id"

.field public static final PSEUDO_CLASS_BOLD:Ljava/lang/String; = "b"

.field public static final PSEUDO_CLASS_ITALIC:Ljava/lang/String; = "i"

.field public static final STYLE_FULLY_SET:I = 0xffff

.field public static final STYLE_HAS_BACKGROUND_ALPHA:I = 0x2000

.field public static final STYLE_HAS_BACKGROUND_COLOR:I = 0x1000

.field public static final STYLE_HAS_FONT_ALPHA:I = 0x8

.field public static final STYLE_HAS_FONT_COLOR:I = 0x4

.field public static final STYLE_HAS_FONT_NAME:I = 0x1

.field public static final STYLE_HAS_FONT_SIZE:I = 0x2

.field public static final STYLE_HAS_FONT_STYLE:I = 0x10

.field public static final STYLE_HAS_FONT_WEIGHT:I = 0x20

.field public static final STYLE_HAS_OUTLINE_ALPHA:I = 0x80

.field public static final STYLE_HAS_OUTLINE_COLOR:I = 0x40

.field public static final STYLE_HAS_OUTLINE_WIDTH:I = 0x100

.field public static final STYLE_HAS_SHADOW_ALPHA:I = 0x400

.field public static final STYLE_HAS_SHADOW_COLOR:I = 0x200

.field public static final STYLE_HAS_SHADOW_WIDTH:I = 0x800

.field public static final STYLE_HAS_WRAP_INFO:I = 0x4000

.field public static final STYLE_NO_DEFAULTS:I


# instance fields
.field public backgroundAlpha:I

.field public backgroundColor:I

.field public fontAlpha:I

.field public fontColor:I

.field public fontName:Ljava/lang/String;

.field public fontSizeEm:F

.field public fontSizePercent:F

.field public fontSizePx:I

.field public mBold:Z

.field public mItalic:Z

.field public moniFontName:Ljava/lang/String;

.field public outlineAlpha:I

.field public outlineColor:I

.field public outlineWidth:I

.field public selectorAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectorClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectorPseudoClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectorPseudoElement:Ljava/lang/String;

.field public selectorTagName:Ljava/lang/String;

.field public selectorValid:Z

.field public shadowAlpha:I

.field public shadowColor:I

.field public shadowWidth:I

.field public spacing:I

.field public styleFlags:I

.field public styleId:Ljava/lang/String;

.field public wrapInfo:Lcom/cicada/player/utils/webVtt/VttCssStyle$WrapStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleFlags:I

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCssStyle$WrapStyle;->STYLE_WRAP_DEFAULT:Lcom/cicada/player/utils/webVtt/VttCssStyle$WrapStyle;

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->wrapInfo:Lcom/cicada/player/utils/webVtt/VttCssStyle$WrapStyle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->selectorClasses:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->selectorAttributes:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->selectorPseudoClasses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyleID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FontName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MoniFontName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->moniFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FontSizePercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontSizePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", FontSizePx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontSizePx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", FontSizeEm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontSizeEm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", FontColor: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FontAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->fontAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Spacing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->spacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItalic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->mItalic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->mBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", OutlineColor: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->outlineColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OutlineAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->outlineAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OutlineWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->outlineWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ShadowColor: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->shadowColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ShadowAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->shadowAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ShadowWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->shadowWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundColor: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->backgroundAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WrapInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCssStyle;->wrapInfo:Lcom/cicada/player/utils/webVtt/VttCssStyle$WrapStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
