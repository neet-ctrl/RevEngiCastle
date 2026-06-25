.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBottom:I

.field public mContentBottom:I

.field public mContentLeft:I

.field public mContentRight:I

.field public mContentTop:I

.field public mLeft:I

.field public mRight:I

.field public mTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public contentHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public contentWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public height()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public horizontalCenter()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    .line 6
    move-result v1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public verticalCenter()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->height()I

    .line 6
    move-result v1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public width()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
