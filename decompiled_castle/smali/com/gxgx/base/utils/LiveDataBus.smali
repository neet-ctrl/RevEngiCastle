.class public Lcom/gxgx/base/utils/LiveDataBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;
    }
.end annotation


# static fields
.field public static b:Lcom/gxgx/base/utils/LiveDataBus;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/base/utils/LiveDataBus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/base/utils/LiveDataBus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gxgx/base/utils/LiveDataBus;->b:Lcom/gxgx/base/utils/LiveDataBus;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/base/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/gxgx/base/utils/LiveDataBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/base/utils/LiveDataBus;->b:Lcom/gxgx/base/utils/LiveDataBus;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/gxgx/base/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gxgx/base/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/gxgx/base/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method
