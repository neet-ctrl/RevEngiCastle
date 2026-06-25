.class public Lcom/smartdigimkt/q7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/q7/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Lcom/smartdigimkt/t6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/q7/b;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/q7/b;->b:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/q7/b;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q7/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/o8/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public b()Lcom/smartdigimkt/t6/c;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/q7/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q7/b;->d:Lcom/smartdigimkt/t6/c;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q7/b;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/q7/b;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/q7/b;->d:Lcom/smartdigimkt/t6/c;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    .line 23
    :try_start_1
    const-class v2, Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/q7/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/smartdigimkt/sdk/api/IExHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-object v2, v1

    .line 34
    .line 35
    :goto_0
    :try_start_2
    const-class v3, Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 36
    .line 37
    const-string v4, "com.smartdigimkt.dlpd.DlHandler"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Lcom/smartdigimkt/q7/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/smartdigimkt/sdk/api/IDlHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    goto :goto_1

    .line 45
    :catchall_2
    move-object v3, v1

    .line 46
    .line 47
    :goto_1
    :try_start_3
    const-class v4, Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 48
    .line 49
    const-string v5, "com.smartdigimkt.odpd.OdHandler"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Lcom/smartdigimkt/q7/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/smartdigimkt/sdk/api/IOdHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    goto :goto_2

    .line 57
    :catchall_3
    move-object v4, v1

    .line 58
    .line 59
    :goto_2
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_4
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Lcom/smartdigimkt/t6/c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/smartdigimkt/t6/c;-><init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;Lcom/smartdigimkt/sdk/api/IOsExHandler;)V

    .line 78
    .line 79
    iput-object v5, p0, Lcom/smartdigimkt/q7/b;->d:Lcom/smartdigimkt/t6/c;

    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/smartdigimkt/q7/b;->b:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/q7/b;->d:Lcom/smartdigimkt/t6/c;

    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw v1
.end method
