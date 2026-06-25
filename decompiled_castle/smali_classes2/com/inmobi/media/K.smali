.class public abstract Lcom/inmobi/media/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/K;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 9
    .line 10
    const-string v2, "clazz"

    .line 11
    .line 12
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getMaxPoolSize()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    new-instance v9, Lcom/inmobi/media/D9;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "-AD"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v9, v0, v1}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    const-wide/16 v5, 0x5

    .line 69
    move-object v2, v10

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    .line 78
    sput-object v10, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    return-void
.end method
