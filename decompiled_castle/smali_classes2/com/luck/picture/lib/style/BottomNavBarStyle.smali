.class public Lcom/luck/picture/lib/style/BottomNavBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/BottomNavBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bottomEditorText:Ljava/lang/String;

.field private bottomEditorTextColor:I

.field private bottomEditorTextSize:I

.field private bottomNarBarBackgroundColor:I

.field private bottomNarBarHeight:I

.field private bottomOriginalDrawableLeft:I

.field private bottomOriginalText:Ljava/lang/String;

.field private bottomOriginalTextColor:I

.field private bottomOriginalTextSize:I

.field private bottomPreviewNarBarBackgroundColor:I

.field private bottomPreviewNormalText:Ljava/lang/String;

.field private bottomPreviewNormalTextColor:I

.field private bottomPreviewNormalTextSize:I

.field private bottomPreviewSelectText:Ljava/lang/String;

.field private bottomPreviewSelectTextColor:I

.field private bottomSelectNumResources:I

.field private bottomSelectNumTextColor:I

.field private bottomSelectNumTextSize:I

.field private isCompleteCountTips:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottomEditorText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBottomEditorTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    .line 3
    return v0
.end method

.method public getBottomEditorTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    .line 3
    return v0
.end method

.method public getBottomNarBarBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    .line 3
    return v0
.end method

.method public getBottomNarBarHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    .line 3
    return v0
.end method

.method public getBottomOriginalDrawableLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    .line 3
    return v0
.end method

.method public getBottomOriginalText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBottomOriginalTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    .line 3
    return v0
.end method

.method public getBottomOriginalTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    .line 3
    return v0
.end method

.method public getBottomPreviewNarBarBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    .line 3
    return v0
.end method

.method public getBottomPreviewNormalText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBottomPreviewNormalTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    .line 3
    return v0
.end method

.method public getBottomPreviewNormalTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    .line 3
    return v0
.end method

.method public getBottomPreviewSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBottomPreviewSelectTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    .line 3
    return v0
.end method

.method public getBottomSelectNumResources()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    .line 3
    return v0
.end method

.method public getBottomSelectNumTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    .line 3
    return v0
.end method

.method public getBottomSelectNumTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    .line 3
    return v0
.end method

.method public isCompleteCountTips()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    .line 3
    return v0
.end method

.method public setBottomEditorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBottomEditorTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    .line 3
    return-void
.end method

.method public setBottomEditorTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    .line 3
    return-void
.end method

.method public setBottomNarBarBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    .line 3
    return-void
.end method

.method public setBottomNarBarHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    .line 3
    return-void
.end method

.method public setBottomOriginalDrawableLeft(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    .line 3
    return-void
.end method

.method public setBottomOriginalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBottomOriginalTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    .line 3
    return-void
.end method

.method public setBottomOriginalTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    .line 3
    return-void
.end method

.method public setBottomPreviewNarBarBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    .line 3
    return-void
.end method

.method public setBottomPreviewNormalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBottomPreviewNormalTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    .line 3
    return-void
.end method

.method public setBottomPreviewNormalTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    .line 3
    return-void
.end method

.method public setBottomPreviewSelectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBottomPreviewSelectTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    .line 3
    return-void
.end method

.method public setBottomSelectNumResources(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    .line 3
    return-void
.end method

.method public setBottomSelectNumTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    .line 3
    return-void
.end method

.method public setBottomSelectNumTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    .line 3
    return-void
.end method

.method public setCompleteCountTips(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarBackgroundColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNarBarBackgroundColor:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomNarBarHeight:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalText:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextSize:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewNormalTextColor:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectText:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomPreviewSelectTextColor:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorText:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextSize:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomEditorTextColor:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalDrawableLeft:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalText:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextSize:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomOriginalTextColor:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumResources:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextSize:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->bottomSelectNumTextColor:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips:Z

    .line 93
    int-to-byte p2, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    return-void
.end method
