.class public final Ltl/i;
.super Lcl/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final A:Ln1/u0;

.field public final B:Ln1/u0;

.field public final C:Ln1/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt/n1;Lal/r;Lal/r;)V
    .locals 8

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcl/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILt/n1;Lzk/h;Lzk/i;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ln1/u0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ln1/u0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ltl/i;->A:Ln1/u0;

    .line 20
    .line 21
    new-instance p1, Ln1/u0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ln1/u0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ltl/i;->B:Ln1/u0;

    .line 27
    .line 28
    new-instance p1, Ln1/u0;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ln1/u0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Ltl/i;->C:Ln1/u0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ltl/v;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Ltl/v;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ltl/v;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final h()[Lyk/d;
    .locals 1

    .line 1
    sget-object v0, Lzl/d;->a:[Lyk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl/i;->A:Ln1/u0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltl/i;->A:Ln1/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/u0;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Ltl/i;->B:Ln1/u0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Ltl/i;->B:Ln1/u0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln1/u0;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Ltl/i;->C:Ln1/u0;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Ltl/i;->C:Ln1/u0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln1/u0;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
