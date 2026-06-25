.class public Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "mv"

.field private static volatile mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;",
            ">;",
            "Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/Class;)Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;->mn()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static mn(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;",
            ">;",
            "Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-class v0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    sput-object v1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mm;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mm;-><init>()V

    .line 54
    .line 55
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/mm/mm/mn;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;)V

    .line 59
    .line 60
    new-instance v3, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V

    .line 64
    .line 65
    const-class v4, Lcom/secmtp/sdk/core/common/vv/mm/mn/mw;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-class v3, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-class v1, Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mn:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    return-object v0
.end method
