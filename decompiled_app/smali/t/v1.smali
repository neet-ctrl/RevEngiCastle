.class public final synthetic Lt/v1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt/w1;


# direct methods
.method public synthetic constructor <init>(Lt/w1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/v1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/v1;->D:Lt/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt/v1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/v1;->D:Lt/w1;

    .line 7
    .line 8
    const-string v1, "Session call super.close()"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt/w1;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lt/w1;->f:Lk0/d;

    .line 14
    .line 15
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lt/w1;->b:Lt/n1;

    .line 21
    .line 22
    iget-object v2, v1, Lt/n1;->E:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lt/n1;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, v0, Lt/w1;->f:Lk0/d;

    .line 34
    .line 35
    iget-object v1, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ltl/b;

    .line 38
    .line 39
    iget-object v1, v1, Ltl/b;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lt/w1;->c:Lj0/j;

    .line 47
    .line 48
    new-instance v2, Lt/v1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3}, Lt/v1;-><init>(Lt/w1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lt/v1;->D:Lt/w1;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, Lt/w1;->g(Lt/w1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
