.class public Lcom/smartdigimkt/c2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/smartdigimkt/c2/b;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/c2/b;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a()Lcom/smartdigimkt/c2/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/c2/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/c2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/c2/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/b;

    monitor-exit v0

    return-object v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    sget-object v0, Lcom/smartdigimkt/c2/b;->b:Lcom/smartdigimkt/c2/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/smartdigimkt/l2/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/l2/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/smartdigimkt/l2/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/smartdigimkt/l2/a;-><init>(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c2/c;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/smartdigimkt/l2/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l2/a;-><init>(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e2/b;->a()Lcom/smartdigimkt/e2/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e2/b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/e2/a;->e()V

    .line 15
    return-void
.end method
