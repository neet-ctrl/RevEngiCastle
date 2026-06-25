.class public final synthetic Llo/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Loo/a;
.implements Lno/a;
.implements Lip/a;


# instance fields
.field public final synthetic C:Lk7/e;


# direct methods
.method public synthetic constructor <init>(Lk7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a;->C:Lk7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lip/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llo/a;->C:Lk7/e;

    .line 2
    .line 3
    sget-object v1, Lmo/b;->a:Lmo/b;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lip/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzn/a;

    .line 15
    .line 16
    new-instance v2, Lk0/d;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lr2/j;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lr2/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v4, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v5, "clx"

    .line 33
    .line 34
    check-cast p1, Lzn/b;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Lzn/b;->a(Ljava/lang/String;Lr2/j;)Lq8/h;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v5, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Lzn/b;->a(Ljava/lang/String;Lr2/j;)Lq8/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lmo/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljn/l;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljn/l;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lic/b;

    .line 83
    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lic/b;-><init>(Lk0/d;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v2, v0, Lk7/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lpo/p;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljn/l;->v(Lpo/p;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput-object p1, v3, Lr2/j;->E:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v3, Lr2/j;->D:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lk7/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lk7/e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 129
    .line 130
    invoke-virtual {v1, p1, v6}, Lmo/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->C:Lk7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk7/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lno/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lno/a;->o(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lpo/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo/a;->C:Lk7/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk7/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Loo/a;

    .line 7
    .line 8
    instance-of v1, v1, Loo/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lk7/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lk7/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Loo/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Loo/a;->v(Lpo/p;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
