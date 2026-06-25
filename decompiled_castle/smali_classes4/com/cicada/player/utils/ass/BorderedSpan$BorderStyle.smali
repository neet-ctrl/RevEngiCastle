.class public Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/ass/BorderedSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BorderStyle"
.end annotation


# instance fields
.field public cornerRadius:F

.field public fontName:Ljava/lang/String;

.field public fontSize:D

.field public isUpperGlyph:Z

.field public mBackColor:I

.field public mBold:Z

.field public mItalic:Z

.field public mOutlineColour:I

.field public mOutlineWidth:D

.field public mPrimaryColour:I

.field public mSecondaryColour:I

.field public mShadowColor:I

.field public mShadowWidth:D

.field public mStrikeOut:Z

.field public mUnderline:Z

.field public paddingHorizontal:I

.field public paddingVertical:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->isUpperGlyph:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->cornerRadius:F

    iput v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingHorizontal:I

    iput v0, p0, Lcom/cicada/player/utils/ass/BorderedSpan$BorderStyle;->paddingVertical:I

    return-void
.end method
