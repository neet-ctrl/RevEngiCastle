.class public Lcom/smartdigimkt/q6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/q6/i$a;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "i"

.field private static g:Lcom/smartdigimkt/q6/i;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/q6/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "rpr_"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/q6/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "bid_"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/q6/i;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/q6/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/q6/i;->c:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/smartdigimkt/q6/i$a;
    .locals 6

    .line 17
    new-instance v0, Lcom/smartdigimkt/q6/i$a;

    invoke-direct {v0}, Lcom/smartdigimkt/q6/i$a;-><init>()V

    .line 18
    const-string v1, "bid_inr"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/q6/i$a;->a:J

    .line 19
    const-string v1, "bid_pl_sw"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/q6/i$a;->b:I

    .line 20
    const-string v1, "bid_fail_interval"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/q6/i$a;->c:J

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/q6/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/q6/i;->g:Lcom/smartdigimkt/q6/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/q6/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q6/i;->g:Lcom/smartdigimkt/q6/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/q6/i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/q6/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/q6/i;->g:Lcom/smartdigimkt/q6/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/q6/i;->g:Lcom/smartdigimkt/q6/i;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "bid_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/m8/f;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/q6/i$a;

    if-nez v2, :cond_0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "isBidRealtimeSwitchOn, no adx ctrl, return. adSourceId=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    iget v2, v2, Lcom/smartdigimkt/q6/i$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "isBidRealtimeSwitchOn, need real time bid. adSourceId=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 46
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "isBidRealtimeSwitchOn, switch is off. adSourceId=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a()V
    .locals 7

    const-string v0, "bid_"

    const-string v1, "rpr_"

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/q6/i;->a:Landroid/content/Context;

    const-string v3, "sdm_adx_rpr"

    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_2

    .line 26
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 27
    instance-of v5, v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 28
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v5}, Lcom/smartdigimkt/q6/i;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/q6/i$a;

    move-result-object v3

    .line 30
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 32
    :cond_2
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/smartdigimkt/q6/i;->c:Ljava/util/Map;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "recordAdxStartBidTime, adSourceId=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/q6/i;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/q6/i;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/q6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdm_adx_rpr"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "sdm_adx_rpr"

    if-nez p2, :cond_0

    .line 7
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string v0, "handleAdxCtrl, no adx ctrl, remove setting, adSourceId=%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/q6/i;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/q6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/q6/i;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/q6/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/smartdigimkt/q6/i;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/q6/i$a;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const-string v0, "handleAdxCtrl, save setting, adSourceId=%s, setting=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/q6/i;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/q6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/smartdigimkt/q6/i$a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "isInBidFailInterval, no adx ctrl, return. adSourceId=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-wide v2, v2, Lcom/smartdigimkt/q6/i$a;->c:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    const-string p1, "isInBidFailInterval, adxBidFailInterval <= 0, return. adSourceId=%s"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/q6/a;->a()Lcom/smartdigimkt/q6/a;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lcom/smartdigimkt/q6/a;->a(Ljava/lang/String;)J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    cmp-long v4, v6, v4

    .line 54
    .line 55
    if-gtz v4, :cond_2

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    const-string p1, "isInBidFailInterval, adx has not bid failed yet <= 0, return. adSourceId=%s"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    cmp-long v2, v4, v2

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const-string p1, "isInBidFailInterval, during the bid fail interval, no bid can be initiated. adSourceId=%s"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/q6/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/smartdigimkt/q6/i$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    const-string p1, "isInBidInterval, no adx ctrl, return. adSourceId=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    iget-wide v3, v1, Lcom/smartdigimkt/q6/i$a;->a:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    const-string p1, "isInBidInterval, adxBidInterval <= 0, return. adSourceId=%s"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    return v2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/q6/i;->c:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    const-string p1, "isInBidInterval, adx has not initiated a bid yet, return. adSourceId=%s"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    return v2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v5, v7

    .line 70
    .line 71
    cmp-long v1, v5, v3

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    return v2

    .line 75
    .line 76
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    const-string p1, "isInBidInterval, during the bid interval, no bid can be initiated. adSourceId=%s"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    return v0
.end method
