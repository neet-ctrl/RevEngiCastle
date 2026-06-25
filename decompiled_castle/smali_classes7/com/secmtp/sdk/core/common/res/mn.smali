.class public Lcom/secmtp/sdk/core/common/res/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/mn$mm;
    }
.end annotation


# static fields
.field private static final mn:Ljava/lang/String; = "ImageLoader"

.field private static volatile mu:Lcom/secmtp/sdk/core/common/res/mn;


# instance fields
.field mm:Landroid/content/Context;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Lcom/secmtp/sdk/core/common/res/mu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/res/mu<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final my:Ljava/lang/Object;

.field private final nm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/res/mn$mm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->my:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn;->mm:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x5

    .line 35
    .line 36
    new-instance v0, Lcom/secmtp/sdk/core/common/res/mn$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/res/mn$3;-><init>(Lcom/secmtp/sdk/core/common/res/mn;I)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->mw:Lcom/secmtp/sdk/core/common/res/mu;

    .line 42
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;
    .locals 2

    .line 26
    sget-object v0, Lcom/secmtp/sdk/core/common/res/mn;->mu:Lcom/secmtp/sdk/core/common/res/mn;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/secmtp/sdk/core/common/res/mn;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/res/mn;->mu:Lcom/secmtp/sdk/core/common/res/mn;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/res/mn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/res/mn;->mu:Lcom/secmtp/sdk/core/common/res/mn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/res/mn;->mu:Lcom/secmtp/sdk/core/common/res/mn;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/mn;->mv:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mn;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn;->mv:Ljava/util/Map;

    return-object p1
.end method

.method private mm()V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->mw:Lcom/secmtp/sdk/core/common/res/mu;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/res/mu;->mm()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    new-instance p4, Lcom/secmtp/sdk/core/common/res/image/mm;

    invoke-direct {p4, p1}, Lcom/secmtp/sdk/core/common/res/image/mm;-><init>(Lcom/secmtp/sdk/core/common/res/mw;)V

    .line 57
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mn$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/secmtp/sdk/core/common/res/mn$5;-><init>(Lcom/secmtp/sdk/core/common/res/mn;IILcom/secmtp/sdk/core/common/res/mw;)V

    invoke-virtual {p4, v1}, Lcom/secmtp/sdk/core/common/res/image/mm;->mm(Lcom/secmtp/sdk/core/common/res/image/mm$mm;)V

    .line 58
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 60
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mn;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/res/mn$mm;

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mn$1;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/secmtp/sdk/core/common/res/mn$1;-><init>(Lcom/secmtp/sdk/core/common/res/mn;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/res/mn$mm;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/mn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/res/mn$mm;

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mn$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn$2;-><init>(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mn$mm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/res/mn$mm;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mn$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn$2;-><init>(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mn$mm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/res/mw;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    return-object v1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/res/mn;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    new-instance p4, Lcom/secmtp/sdk/core/common/res/image/mm;

    invoke-direct {p4, p1}, Lcom/secmtp/sdk/core/common/res/image/mm;-><init>(Lcom/secmtp/sdk/core/common/res/mw;)V

    .line 20
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mn$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/secmtp/sdk/core/common/res/mn$5;-><init>(Lcom/secmtp/sdk/core/common/res/mn;IILcom/secmtp/sdk/core/common/res/mw;)V

    invoke-virtual {p4, v1}, Lcom/secmtp/sdk/core/common/res/image/mm;->mm(Lcom/secmtp/sdk/core/common/res/image/mm$mm;)V

    .line 21
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/res/image/mn;->mv()V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private mn(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/res/mn$mm;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mn$1;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/secmtp/sdk/core/common/res/mn$1;-><init>(Lcom/secmtp/sdk/core/common/res/mn;Landroid/graphics/Bitmap;Lcom/secmtp/sdk/core/common/res/mn$mm;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz p2, :cond_1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn;->mm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    if-gtz p3, :cond_2

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn;->mm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn;->my:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/mn;->mm:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v3

    iget p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nm:I

    invoke-virtual {v3, p1, v1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 22
    invoke-static {v1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :catchall_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catch_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    .line 25
    :goto_0
    monitor-exit v2

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final mm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->mw:Lcom/secmtp/sdk/core/common/res/mu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/res/mu;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 33
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p3, :cond_2

    :cond_1
    if-eqz p4, :cond_3

    .line 37
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/secmtp/sdk/core/common/res/mn$mm;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/core/common/res/mn$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/res/mn$4;-><init>(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, v7, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 40
    const-string p1, ""

    const-string p2, "No url info."

    invoke-interface {p4, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn$mm;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;Lcom/secmtp/sdk/core/common/res/mn$mm;)V
    .locals 1

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn;->mw:Lcom/secmtp/sdk/core/common/res/mu;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/res/mu;->mn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
