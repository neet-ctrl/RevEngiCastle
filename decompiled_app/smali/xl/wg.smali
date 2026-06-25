.class public final Lxl/wg;
.super Ldl/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxl/wg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Landroid/graphics/Rect;

.field public final E:Ljava/util/List;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl/c3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxl/c3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxl/wg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/wg;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/wg;->D:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lxl/wg;->E:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lxl/wg;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxl/wg;->G:Ljava/util/List;

    .line 13
    .line 14
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lxl/wg;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lxl/wg;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lxl/wg;->E:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lw9/t;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lxl/wg;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lxl/wg;->G:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lw9/t;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
