.class public final Lt/r0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:La0/q1;


# direct methods
.method public constructor <init>(La0/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/r0;->a:La0/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 1
    const-string v0, "Camera2PresenceSrc"

    .line 2
    .line 3
    const-string v1, "System onCameraAccessPrioritiesChanged."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/r0;->a:La0/q1;

    .line 9
    .line 10
    invoke-virtual {v0}, La0/q1;->o()Lwn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw5/k;

    .line 15
    .line 16
    new-instance v1, Lk0/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lk0/f;-><init>(Lwn/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "System onCameraAvailable: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Camera2PresenceSrc"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt/r0;->a:La0/q1;

    .line 18
    .line 19
    invoke-virtual {p1}, La0/q1;->o()Lwn/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw5/k;

    .line 24
    .line 25
    new-instance v0, Lk0/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lk0/f;-><init>(Lwn/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "System onCameraUnavailable: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Camera2PresenceSrc"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt/r0;->a:La0/q1;

    .line 18
    .line 19
    invoke-virtual {p1}, La0/q1;->o()Lwn/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lw5/k;

    .line 24
    .line 25
    new-instance v0, Lk0/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lk0/f;-><init>(Lwn/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 32
    .line 33
    .line 34
    return-void
.end method
