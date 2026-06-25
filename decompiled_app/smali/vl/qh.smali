.class public final Lvl/qh;
.super Ldl/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvl/qh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:[B

.field public final G:[Landroid/graphics/Point;

.field public final H:I

.field public final I:Lvl/jh;

.field public final J:Lvl/mh;

.field public final K:Lvl/nh;

.field public final L:Lvl/ph;

.field public final M:Lvl/oh;

.field public final N:Lvl/kh;

.field public final O:Lvl/gh;

.field public final P:Lvl/hh;

.field public final Q:Lvl/ih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvl/qh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILvl/jh;Lvl/mh;Lvl/nh;Lvl/ph;Lvl/oh;Lvl/kh;Lvl/gh;Lvl/hh;Lvl/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvl/qh;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lvl/qh;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvl/qh;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvl/qh;->F:[B

    .line 11
    .line 12
    iput-object p5, p0, Lvl/qh;->G:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lvl/qh;->H:I

    .line 15
    .line 16
    iput-object p7, p0, Lvl/qh;->I:Lvl/jh;

    .line 17
    .line 18
    iput-object p8, p0, Lvl/qh;->J:Lvl/mh;

    .line 19
    .line 20
    iput-object p9, p0, Lvl/qh;->K:Lvl/nh;

    .line 21
    .line 22
    iput-object p10, p0, Lvl/qh;->L:Lvl/ph;

    .line 23
    .line 24
    iput-object p11, p0, Lvl/qh;->M:Lvl/oh;

    .line 25
    .line 26
    iput-object p12, p0, Lvl/qh;->N:Lvl/kh;

    .line 27
    .line 28
    iput-object p13, p0, Lvl/qh;->O:Lvl/gh;

    .line 29
    .line 30
    iput-object p14, p0, Lvl/qh;->P:Lvl/hh;

    .line 31
    .line 32
    iput-object p15, p0, Lvl/qh;->Q:Lvl/ih;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lvl/qh;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lvl/qh;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lvl/qh;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvl/qh;->F:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lw9/t;->d(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Lvl/qh;->G:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, Lw9/t;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lvl/qh;->H:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lvl/qh;->I:Lvl/jh;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lvl/qh;->J:Lvl/mh;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lvl/qh;->K:Lvl/nh;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lvl/qh;->L:Lvl/ph;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lvl/qh;->M:Lvl/oh;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lvl/qh;->N:Lvl/kh;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lvl/qh;->O:Lvl/gh;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lvl/qh;->P:Lvl/hh;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, Lvl/qh;->Q:Lvl/ih;

    .line 107
    .line 108
    invoke-static {p1, v1, v2, p2}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
