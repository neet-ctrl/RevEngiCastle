.class public final Ltl/h;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lzl/f;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/h4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h4;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/l;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltl/h;->d:Lcom/google/android/gms/internal/measurement/h4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O(Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltl/h;->d:Lcom/google/android/gms/internal/measurement/h4;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p2, v3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltl/h;->P()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    sget v4, Ltl/c;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Landroid/os/Parcelable;

    .line 36
    .line 37
    :goto_0
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 38
    .line 39
    invoke-static {p1}, Ltl/c;->a(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->x()Lyk/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lpo/x;

    .line 47
    .line 48
    invoke-direct {p2, v3}, Lpo/x;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lyk/h;->c(Lal/i;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    sget v3, Ltl/c;->a:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Landroid/os/Parcelable;

    .line 72
    .line 73
    :goto_1
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 74
    .line 75
    invoke-static {p1}, Ltl/c;->a(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->x()Lyk/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lk0/d;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {p2, v1, v0}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lyk/h;->c(Lal/i;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/h;->d:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->x()Lyk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltl/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyk/h;->c(Lal/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
