.class public final Lpn/c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic C:Lgm/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lgm/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpn/c;->C:Lgm/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpn/c;->C:Lgm/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
