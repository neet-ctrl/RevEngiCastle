.class public abstract Ljn/g;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lkn/h;


# instance fields
.field public final d:Lfo/a;

.field public final e:Lgm/h;

.field public final synthetic f:Ljn/j;


# direct methods
.method public constructor <init>(Ljn/j;Lfo/a;Lgm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn/g;->f:Ljn/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljn/g;->d:Lfo/a;

    .line 13
    .line 14
    iput-object p3, p0, Ljn/g;->e:Lgm/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljn/g;->f:Ljn/j;

    .line 2
    .line 3
    iget-object p1, p1, Ljn/j;->a:Lkn/n;

    .line 4
    .line 5
    iget-object v0, p0, Ljn/g;->e:Lgm/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/n;->c(Lgm/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ljn/g;->d:Lfo/a;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljn/g;->f:Ljn/j;

    .line 2
    .line 3
    iget-object p1, p1, Ljn/j;->a:Lkn/n;

    .line 4
    .line 5
    iget-object v0, p0, Ljn/g;->e:Lgm/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/n;->c(Lgm/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Ljn/g;->d:Lfo/a;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
