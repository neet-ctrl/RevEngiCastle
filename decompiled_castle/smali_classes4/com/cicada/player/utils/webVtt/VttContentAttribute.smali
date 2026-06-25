.class public Lcom/cicada/player/utils/webVtt/VttContentAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fontName:Ljava/lang/String;

.field public fontSizePx:D

.field public mBackColour:I

.field public mBold:Z

.field public mBorderStyle:I

.field public mItalic:Z

.field public mOutlineColour:I

.field public mOutlineWidthPx:I

.field public mPrimaryColour:I

.field public mSecondaryColour:I

.field public mShadowColor:I

.field public mShadowWidthPx:I

.field public mStrikeOut:Z

.field public mUnderline:Z

.field public moniFontName:Ljava/lang/String;

.field public styleFlags:I

.field public styleIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clone()Lcom/cicada/player/utils/webVtt/VttContentAttribute;
    .locals 3

    .line 1
    new-instance v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    invoke-direct {v0}, Lcom/cicada/player/utils/webVtt/VttContentAttribute;-><init>()V

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleFlags:I

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    iput-object v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    iput-wide v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mSecondaryColour:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mSecondaryColour:I

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    iput-boolean v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBorderStyle:I

    iput v1, v0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBorderStyle:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->clone()Lcom/cicada/player/utils/webVtt/VttContentAttribute;

    move-result-object v0

    return-object v0
.end method

.method public isSameStyle(Lcom/cicada/player/utils/webVtt/VttContentAttribute;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    iget-object v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    iget-wide v3, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mSecondaryColour:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mSecondaryColour:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    iget-boolean v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    iget-boolean v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    iget-boolean v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    iget-boolean v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    iget v2, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBorderStyle:I

    iget p1, p1, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBorderStyle:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentAttribute{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", overrideStyle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->styleIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fontName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->fontSizePx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPrimaryColour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mPrimaryColour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSecondaryColour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mSecondaryColour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mItalic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mUnderline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStrikeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mStrikeOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOutlineColour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineColour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutlineWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mOutlineWidthPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBorderStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBorderStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBackColour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mBackColour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShadowWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttContentAttribute;->mShadowWidthPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
