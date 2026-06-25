.class public Lcom/smartdigimkt/l8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l8/e$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c8/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/smartdigimkt/l8/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/l8/e;->a:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/d8/l;Lcom/smartdigimkt/x7/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "30001"

    .line 8
    .line 9
    const-string v1, "loaderParams is null."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "loaderParams is null."

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1, p1}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/l;->n()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/l8/e;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/l8/e;->a:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/l;->n()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/smartdigimkt/c8/m;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/c8/h;->a(Lcom/smartdigimkt/x7/c;)V

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance v3, Lcom/smartdigimkt/c8/m;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1}, Lcom/smartdigimkt/c8/m;-><init>(Lcom/smartdigimkt/d8/l;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/l8/e;->a:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lcom/smartdigimkt/l8/e$a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/smartdigimkt/l8/e;->a:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, p2, v4}, Lcom/smartdigimkt/l8/e$a;-><init>(Ljava/lang/String;Lcom/smartdigimkt/x7/c;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/c8/h;->a(Lcom/smartdigimkt/x7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/c8/h;->f(I)V

    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method
