.class public final Lxl/be;
.super Ldl/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxl/be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:[Lxl/ha;

.field public final D:Lxl/b2;

.field public final E:Lxl/b2;

.field public final F:Ljava/lang/String;

.field public final G:F

.field public final H:Ljava/lang/String;

.field public final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl/c3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxl/c3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxl/be;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lxl/ha;Lxl/b2;Lxl/b2;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/be;->C:[Lxl/ha;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/be;->D:Lxl/b2;

    .line 7
    .line 8
    iput-object p3, p0, Lxl/be;->E:Lxl/b2;

    .line 9
    .line 10
    iput-object p4, p0, Lxl/be;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lxl/be;->G:F

    .line 13
    .line 14
    iput-object p6, p0, Lxl/be;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxl/be;->I:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lxl/be;->C:[Lxl/ha;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lw9/t;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lxl/be;->D:Lxl/b2;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxl/be;->E:Lxl/b2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Lxl/be;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-static {p1, p2, v2}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lxl/be;->G:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    iget-object v1, p0, Lxl/be;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lxl/be;->I:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
