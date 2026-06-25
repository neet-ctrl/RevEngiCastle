.class public final Lpn/e;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final d:Lkw/s;

.field public final e:Lgm/h;

.field public final synthetic f:Lpn/f;


# direct methods
.method public constructor <init>(Lpn/f;Lgm/h;)V
    .locals 3

    .line 1
    new-instance v0, Lkw/s;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpn/e;->f:Lpn/f;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpn/e;->d:Lkw/s;

    .line 21
    .line 22
    iput-object p2, p0, Lpn/e;->e:Lgm/h;

    .line 23
    .line 24
    return-void
.end method
