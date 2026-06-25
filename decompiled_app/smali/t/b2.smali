.class public final Lt/b2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt/l;


# instance fields
.field public final synthetic a:Lal/t;


# direct methods
.method public constructor <init>(Lal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b2;->a:Lal/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/b2;->a:Lal/t;

    .line 2
    .line 3
    iget-object v0, v0, Lal/t;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/c2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt/c2;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
