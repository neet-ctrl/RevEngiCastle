.class public Lcom/luck/picture/lib/style/AlbumWindowStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/AlbumWindowStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumAdapterItemBackground:I

.field private albumAdapterItemSelectStyle:I

.field private albumAdapterItemTitleColor:I

.field private albumAdapterItemTitleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemBackground:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemSelectStyle:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleSize:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumAdapterItemBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemBackground:I

    .line 3
    return v0
.end method

.method public getAlbumAdapterItemSelectStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemSelectStyle:I

    .line 3
    return v0
.end method

.method public getAlbumAdapterItemTitleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleColor:I

    .line 3
    return v0
.end method

.method public getAlbumAdapterItemTitleSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleSize:I

    .line 3
    return v0
.end method

.method public setAlbumAdapterItemBackground(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemBackground:I

    .line 3
    return-void
.end method

.method public setAlbumAdapterItemSelectStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemSelectStyle:I

    .line 3
    return-void
.end method

.method public setAlbumAdapterItemTitleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleColor:I

    .line 3
    return-void
.end method

.method public setAlbumAdapterItemTitleSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleSize:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemBackground:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemSelectStyle:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleSize:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->albumAdapterItemTitleColor:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
