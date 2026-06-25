.class public Lcom/secmtp/sdk/core/common/vn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vn/mm$mm;
    }
.end annotation


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/vn/mm;


# instance fields
.field private final mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vn/mm$mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mm;->mn:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vn/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mm;->mm:Lcom/secmtp/sdk/core/common/vn/mm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vn/mm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn/mm;->mm:Lcom/secmtp/sdk/core/common/vn/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vn/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vn/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn/mm;->mm:Lcom/secmtp/sdk/core/common/vn/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mm;->mm:Lcom/secmtp/sdk/core/common/vn/mm;

    return-object v0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mm;->mn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vn/mm$mm;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/vn/mm$mm;->mm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vn/mm$mm;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mm;->mn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
