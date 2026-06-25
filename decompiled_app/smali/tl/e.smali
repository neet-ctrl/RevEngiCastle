.class public final Ltl/e;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lal/f;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgm/h;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lgm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ltl/e;->e:Lgm/h;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/clearcut/l;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lql/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lql/a;->c(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lal/f;->p(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl/e;->e:Lgm/h;

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltl/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lgm/h;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lln/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lzk/d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v1, Lgm/h;->a:Lgm/n;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
