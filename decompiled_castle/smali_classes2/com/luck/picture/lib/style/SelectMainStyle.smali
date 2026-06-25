.class public Lcom/luck/picture/lib/style/SelectMainStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/SelectMainStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterCameraBackgroundColor:I

.field private adapterCameraDrawableTop:I

.field private adapterCameraText:Ljava/lang/String;

.field private adapterCameraTextColor:I

.field private adapterCameraTextSize:I

.field private adapterDurationBackgroundResources:I

.field private adapterDurationDrawableLeft:I

.field private adapterDurationGravity:[I

.field private adapterDurationTextColor:I

.field private adapterDurationTextSize:I

.field private adapterImageEditorGravity:[I

.field private adapterImageEditorResources:I

.field private adapterItemSpacingSize:I

.field private adapterPreviewGalleryBackgroundResource:I

.field private adapterPreviewGalleryFrameResource:I

.field private adapterPreviewGalleryItemSize:I

.field private adapterSelectClickArea:I

.field private adapterSelectStyleGravity:[I

.field private adapterSelectTextColor:I

.field private adapterSelectTextSize:I

.field private adapterTagBackgroundResources:I

.field private adapterTagGravity:[I

.field private adapterTagTextColor:I

.field private adapterTagTextSize:I

.field private isAdapterItemIncludeEdge:Z

.field private isCompleteSelectRelativeTop:Z

.field private isDarkStatusBarBlack:Z

.field private isPreviewDisplaySelectGallery:Z

.field private isPreviewSelectNumberStyle:Z

.field private isPreviewSelectRelativeBottom:Z

.field private isSelectNumberStyle:Z

.field private mainListBackgroundColor:I

.field private navigationBarColor:I

.field private previewBackgroundColor:I

.field private previewSelectBackground:I

.field private previewSelectMarginRight:I

.field private previewSelectText:Ljava/lang/String;

.field private previewSelectTextColor:I

.field private previewSelectTextSize:I

.field private selectBackground:I

.field private selectBackgroundResources:I

.field private selectNormalBackgroundResources:I

.field private selectNormalText:Ljava/lang/String;

.field private selectNormalTextColor:I

.field private selectNormalTextSize:I

.field private selectText:Ljava/lang/String;

.field private selectTextColor:I

.field private selectTextSize:I

.field private statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/style/SelectMainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapterCameraBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    .line 3
    return v0
.end method

.method public getAdapterCameraDrawableTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    .line 3
    return v0
.end method

.method public getAdapterCameraText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdapterCameraTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    .line 3
    return v0
.end method

.method public getAdapterCameraTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    .line 3
    return v0
.end method

.method public getAdapterDurationBackgroundResources()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    .line 3
    return v0
.end method

.method public getAdapterDurationDrawableLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    .line 3
    return v0
.end method

.method public getAdapterDurationGravity()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    .line 3
    return-object v0
.end method

.method public getAdapterDurationTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    .line 3
    return v0
.end method

.method public getAdapterDurationTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    .line 3
    return v0
.end method

.method public getAdapterImageEditorGravity()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    .line 3
    return-object v0
.end method

.method public getAdapterImageEditorResources()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    .line 3
    return v0
.end method

.method public getAdapterItemSpacingSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    .line 3
    return v0
.end method

.method public getAdapterPreviewGalleryBackgroundResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    .line 3
    return v0
.end method

.method public getAdapterPreviewGalleryFrameResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    .line 3
    return v0
.end method

.method public getAdapterPreviewGalleryItemSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    .line 3
    return v0
.end method

.method public getAdapterSelectClickArea()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    .line 3
    return v0
.end method

.method public getAdapterSelectStyleGravity()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    .line 3
    return-object v0
.end method

.method public getAdapterSelectTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    .line 3
    return v0
.end method

.method public getAdapterSelectTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    .line 3
    return v0
.end method

.method public getAdapterTagBackgroundResources()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    .line 3
    return v0
.end method

.method public getAdapterTagGravity()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    .line 3
    return-object v0
.end method

.method public getAdapterTagTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    .line 3
    return v0
.end method

.method public getAdapterTagTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    .line 3
    return v0
.end method

.method public getMainListBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    .line 3
    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    .line 3
    return v0
.end method

.method public getPreviewBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    .line 3
    return v0
.end method

.method public getPreviewSelectBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    .line 3
    return v0
.end method

.method public getPreviewSelectMarginRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    .line 3
    return v0
.end method

.method public getPreviewSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPreviewSelectTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    .line 3
    return v0
.end method

.method public getPreviewSelectTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    .line 3
    return v0
.end method

.method public getSelectBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    .line 3
    return v0
.end method

.method public getSelectBackgroundResources()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    .line 3
    return v0
.end method

.method public getSelectNormalBackgroundResources()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    .line 3
    return v0
.end method

.method public getSelectNormalText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectNormalTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    .line 3
    return v0
.end method

.method public getSelectNormalTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    .line 3
    return v0
.end method

.method public getSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    .line 3
    return v0
.end method

.method public getSelectTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    .line 3
    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    .line 3
    return v0
.end method

.method public isAdapterItemIncludeEdge()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    .line 3
    return v0
.end method

.method public isCompleteSelectRelativeTop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    .line 3
    return v0
.end method

.method public isDarkStatusBarBlack()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 3
    return v0
.end method

.method public isPreviewDisplaySelectGallery()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    .line 3
    return v0
.end method

.method public isPreviewSelectNumberStyle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    .line 3
    return v0
.end method

.method public isPreviewSelectRelativeBottom()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    .line 3
    return v0
.end method

.method public isSelectNumberStyle()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    .line 3
    return v0
.end method

.method public setAdapterCameraBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    .line 3
    return-void
.end method

.method public setAdapterCameraDrawableTop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    .line 3
    return-void
.end method

.method public setAdapterCameraText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdapterCameraTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    .line 3
    return-void
.end method

.method public setAdapterCameraTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    .line 3
    return-void
.end method

.method public setAdapterDurationBackgroundResources(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    .line 3
    return-void
.end method

.method public setAdapterDurationDrawableLeft(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    .line 3
    return-void
.end method

.method public setAdapterDurationGravity([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    .line 3
    return-void
.end method

.method public setAdapterDurationTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    .line 3
    return-void
.end method

.method public setAdapterDurationTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    .line 3
    return-void
.end method

.method public setAdapterImageEditorGravity([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    .line 3
    return-void
.end method

.method public setAdapterImageEditorResources(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    .line 3
    return-void
.end method

.method public setAdapterItemIncludeEdge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    .line 3
    return-void
.end method

.method public setAdapterItemSpacingSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    .line 3
    return-void
.end method

.method public setAdapterPreviewGalleryBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    .line 3
    return-void
.end method

.method public setAdapterPreviewGalleryFrameResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    .line 3
    return-void
.end method

.method public setAdapterPreviewGalleryItemSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    .line 3
    return-void
.end method

.method public setAdapterSelectClickArea(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    .line 3
    return-void
.end method

.method public setAdapterSelectStyleGravity([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    .line 3
    return-void
.end method

.method public setAdapterSelectTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    .line 3
    return-void
.end method

.method public setAdapterSelectTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    .line 3
    return-void
.end method

.method public setAdapterTagBackgroundResources(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    .line 3
    return-void
.end method

.method public setAdapterTagGravity([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    .line 3
    return-void
.end method

.method public setAdapterTagTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    .line 3
    return-void
.end method

.method public setAdapterTagTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    .line 3
    return-void
.end method

.method public setCompleteSelectRelativeTop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    .line 3
    return-void
.end method

.method public setDarkStatusBarBlack(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 3
    return-void
.end method

.method public setMainListBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    .line 3
    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    .line 3
    return-void
.end method

.method public setPreviewBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    .line 3
    return-void
.end method

.method public setPreviewDisplaySelectGallery(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    .line 3
    return-void
.end method

.method public setPreviewSelectBackground(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    .line 3
    return-void
.end method

.method public setPreviewSelectMarginRight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    .line 3
    return-void
.end method

.method public setPreviewSelectNumberStyle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    .line 3
    return-void
.end method

.method public setPreviewSelectRelativeBottom(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    .line 3
    return-void
.end method

.method public setPreviewSelectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreviewSelectTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    .line 3
    return-void
.end method

.method public setPreviewSelectTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    .line 3
    return-void
.end method

.method public setSelectBackground(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    .line 3
    return-void
.end method

.method public setSelectBackgroundResources(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    .line 3
    return-void
.end method

.method public setSelectNormalBackgroundResources(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    .line 3
    return-void
.end method

.method public setSelectNormalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelectNormalTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    .line 3
    return-void
.end method

.method public setSelectNormalTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    .line 3
    return-void
.end method

.method public setSelectNumberStyle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    .line 3
    return-void
.end method

.method public setSelectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    .line 3
    return-void
.end method

.method public setSelectTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    .line 3
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->statusBarColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->navigationBarColor:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack:Z

    .line 13
    int-to-byte p2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop:Z

    .line 19
    int-to-byte p2, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom:Z

    .line 25
    int-to-byte p2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery:Z

    .line 31
    int-to-byte p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectMarginRight:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewBackgroundColor:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectText:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextSize:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectTextColor:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackground:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->previewSelectBackground:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle:Z

    .line 72
    int-to-byte p2, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle:Z

    .line 78
    int-to-byte p2, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->mainListBackgroundColor:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalText:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextSize:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalTextColor:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectNormalBackgroundResources:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectText:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextSize:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectTextColor:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->selectBackgroundResources:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterItemSpacingSize:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge:Z

    .line 134
    int-to-byte p2, p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextSize:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectClickArea:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectTextColor:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterSelectStyleGravity:[I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 158
    .line 159
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationDrawableLeft:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextSize:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationTextColor:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationGravity:[I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 178
    .line 179
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterDurationBackgroundResources:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraBackgroundColor:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraDrawableTop:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraText:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextColor:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterCameraTextSize:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagBackgroundResources:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextSize:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagTextColor:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterTagGravity:[I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 228
    .line 229
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorResources:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterImageEditorGravity:[I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 238
    .line 239
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryFrameResource:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryBackgroundResource:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->adapterPreviewGalleryItemSize:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return-void
.end method
