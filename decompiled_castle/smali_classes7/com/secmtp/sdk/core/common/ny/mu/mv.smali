.class public abstract Lcom/secmtp/sdk/core/common/ny/mu/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mu/nu;


# static fields
.field public static final mm:Ljava/lang/String; = "secmtp_app_pl_cl_retry"


# instance fields
.field protected final mn:Landroid/content/Context;

.field protected final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final mv:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mv:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm()Lcom/secmtp/sdk/core/common/ny/mn/my;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mv:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    .line 37
    .line 38
    const-string v5, "secmtp_app_pl_cl_retry"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, p1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    cmp-long p1, v5, v3

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Z)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    cmp-long p1, v6, v8

    .line 76
    .line 77
    const/16 v6, 0x2bc

    .line 78
    const/4 v7, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v8, v10

    .line 97
    .line 98
    cmp-long p1, v8, v3

    .line 99
    .line 100
    if-gez p1, :cond_4

    .line 101
    move v5, v7

    .line 102
    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Z)V

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return-object v0

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    return-object p1
.end method
