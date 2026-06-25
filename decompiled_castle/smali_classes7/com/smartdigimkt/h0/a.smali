.class public Lcom/smartdigimkt/h0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/h0/a$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/h0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/h0/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/smartdigimkt/h0/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/h0/a$b;->a()Lcom/smartdigimkt/h0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-wide v0, Lcom/smartdigimkt/h0/a;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-wide v0, Lcom/smartdigimkt/h0/a;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sget-wide v4, Lcom/smartdigimkt/h0/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sub-long/2addr v0, v4

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    sget-wide v6, Lcom/smartdigimkt/h0/a;->c:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    mul-long/2addr v4, v6

    .line 47
    div-long/2addr v4, v0

    .line 48
    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    sput-wide v0, Lcom/smartdigimkt/h0/a;->b:J

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sput-wide v4, Lcom/smartdigimkt/h0/a;->b:J

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sput-wide v2, Lcom/smartdigimkt/h0/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/h0/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/smartdigimkt/h0/a;->b:J

    .line 3
    return-wide v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    sput-wide v0, Lcom/smartdigimkt/h0/a;->c:J

    .line 6
    .line 7
    sput-wide v0, Lcom/smartdigimkt/h0/a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-wide v0, Lcom/smartdigimkt/h0/a;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/smartdigimkt/h0/a;->a:J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Lcom/smartdigimkt/h0/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method
