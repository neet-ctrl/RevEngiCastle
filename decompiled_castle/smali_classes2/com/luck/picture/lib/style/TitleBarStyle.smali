.class public Lcom/luck/picture/lib/style/TitleBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/TitleBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAlbumTitleRelativeLeft:Z

.field private isDisplayTitleBarLine:Z

.field private isHideCancelButton:Z

.field private isHideTitleBar:Z

.field private previewDeleteBackgroundResource:I

.field private previewTitleBackgroundColor:I

.field private previewTitleLeftBackResource:I

.field private titleAlbumBackgroundResource:I

.field private titleBackgroundColor:I

.field private titleBarHeight:I

.field private titleBarLineColor:I

.field private titleCancelBackgroundResource:I

.field private titleCancelText:Ljava/lang/String;

.field private titleCancelTextColor:I

.field private titleCancelTextSize:I

.field private titleDefaultText:Ljava/lang/String;

.field private titleDrawableRightResource:I

.field private titleLeftBackResource:I

.field private titleTextColor:I

.field private titleTextSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/style/TitleBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewDeleteBackgroundResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    .line 3
    return v0
.end method

.method public getPreviewTitleBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    .line 3
    return v0
.end method

.method public getPreviewTitleLeftBackResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    .line 3
    return v0
.end method

.method public getTitleAlbumBackgroundResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    .line 3
    return v0
.end method

.method public getTitleBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    .line 3
    return v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    .line 3
    return v0
.end method

.method public getTitleBarLineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    .line 3
    return v0
.end method

.method public getTitleCancelBackgroundResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    .line 3
    return v0
.end method

.method public getTitleCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleCancelTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    .line 3
    return v0
.end method

.method public getTitleCancelTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    .line 3
    return v0
.end method

.method public getTitleDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleDrawableRightResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    .line 3
    return v0
.end method

.method public getTitleLeftBackResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    .line 3
    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    .line 3
    return v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    .line 3
    return v0
.end method

.method public isAlbumTitleRelativeLeft()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    .line 3
    return v0
.end method

.method public isDisplayTitleBarLine()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    .line 3
    return v0
.end method

.method public isHideCancelButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    .line 3
    return v0
.end method

.method public isHideTitleBar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    .line 3
    return v0
.end method

.method public setAlbumTitleRelativeLeft(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    .line 3
    return-void
.end method

.method public setDisplayTitleBarLine(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    .line 3
    return-void
.end method

.method public setHideCancelButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    .line 3
    return-void
.end method

.method public setHideTitleBar(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    .line 3
    return-void
.end method

.method public setPreviewDeleteBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    .line 3
    return-void
.end method

.method public setPreviewTitleBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    .line 3
    return-void
.end method

.method public setPreviewTitleLeftBackResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    .line 3
    return-void
.end method

.method public setTitleAlbumBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    .line 3
    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    .line 3
    return-void
.end method

.method public setTitleBarHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    .line 3
    return-void
.end method

.method public setTitleBarLineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    .line 3
    return-void
.end method

.method public setTitleCancelBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    .line 3
    return-void
.end method

.method public setTitleCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitleCancelTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    .line 3
    return-void
.end method

.method public setTitleCancelTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    .line 3
    return-void
.end method

.method public setTitleDefaultText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitleDrawableRightResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    .line 3
    return-void
.end method

.method public setTitleLeftBackResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    .line 3
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    .line 3
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar:Z

    .line 3
    int-to-byte p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleLeftBackResource:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleLeftBackResource:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDefaultText:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextSize:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleTextColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBackgroundColor:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewTitleBackgroundColor:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarHeight:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleAlbumBackgroundResource:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isAlbumTitleRelativeLeft:Z

    .line 54
    int-to-byte p2, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleDrawableRightResource:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelBackgroundResource:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton:Z

    .line 70
    int-to-byte p2, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->previewDeleteBackgroundResource:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelText:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextSize:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleCancelTextColor:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->titleBarLineColor:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine:Z

    .line 101
    int-to-byte p2, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    return-void
.end method
