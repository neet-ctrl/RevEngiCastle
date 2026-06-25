.class public final Lba/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/h;->a:I

    iput-object p2, p0, Lba/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxg/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba/h;->a:I

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lba/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lba/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lic/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p1, v1}, Lic/b;->b(Lic/b;Landroid/net/Network;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "network"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lba/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgb/f;

    .line 27
    .line 28
    iget-object v1, v0, Lgb/f;->a:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const-string p1, "Wi-Fi"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    const-string p1, "Mobile Data"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "Unknown Network"

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lgb/f;->b:Liw/e1;

    .line 61
    .line 62
    new-instance v1, Lws/l;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lba/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lba/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lba/i;

    .line 18
    .line 19
    iget-object v0, v0, Lba/i;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lba/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Network blocked status changed: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lba/i;

    .line 57
    .line 58
    iget-object v0, p1, Lba/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lba/i;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    check-cast v0, Lz9/e;

    .line 67
    .line 68
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lba/i;

    .line 71
    .line 72
    iget-object v1, p1, Lba/i;->g:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v2, p1, Lba/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-ne v2, p2, :cond_1

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lba/i;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lba/i;

    .line 87
    .line 88
    iget-boolean v2, v0, Lz9/e;->a:Z

    .line 89
    .line 90
    iget-boolean v3, v0, Lz9/e;->b:Z

    .line 91
    .line 92
    iget-boolean v4, v0, Lz9/e;->c:Z

    .line 93
    .line 94
    iget-boolean v5, v0, Lz9/e;->d:Z

    .line 95
    .line 96
    new-instance v1, Lz9/e;

    .line 97
    .line 98
    move v6, p2

    .line 99
    invoke-direct/range {v1 .. v6}, Lz9/e;-><init>(ZZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lba/f;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    monitor-exit v1

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lba/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "networkCapabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lz9/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxg/e;

    .line 34
    .line 35
    sget-object p2, Lz9/a;->a:Lz9/a;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxg/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    const-string v0, "network"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "capabilities"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lba/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Network capabilities changed: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lba/i;

    .line 77
    .line 78
    iget-boolean v0, p1, Lba/i;->h:Z

    .line 79
    .line 80
    invoke-static {p2, v0}, Lba/j;->a(Landroid/net/NetworkCapabilities;Z)Lz9/e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lba/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget v0, p0, Lba/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lz9/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxg/e;

    .line 25
    .line 26
    new-instance v0, Lz9/b;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lz9/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxg/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lba/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lic/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Lic/b;->b(Lic/b;Landroid/net/Network;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const-string v0, "network"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lgb/f;

    .line 53
    .line 54
    iget-object p1, p1, Lgb/f;->b:Liw/e1;

    .line 55
    .line 56
    new-instance v0, Lws/l;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v2, "No Internet"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    const-string v0, "network"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lba/j;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Network connection lost"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lba/h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lba/i;

    .line 92
    .line 93
    new-instance v0, Lz9/e;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lz9/e;-><init>(ZZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lba/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
