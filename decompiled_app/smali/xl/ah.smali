.class public final Lxl/ah;
.super Ldl/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxl/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl/c3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl/c3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxl/ah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/ah;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/ah;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxl/ah;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lxl/ah;->H:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lxl/ah;->G:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lxl/ah;->F:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lxl/ah;->I:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lxl/ah;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lxl/ah;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lxl/ah;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, v0, v0}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lxl/ah;->F:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, v0}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lxl/ah;->G:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lxl/ah;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v0}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lxl/ah;->I:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
