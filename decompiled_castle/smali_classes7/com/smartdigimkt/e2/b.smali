.class public Lcom/smartdigimkt/e2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/smartdigimkt/e2/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/e2/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e2/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e2/b;

    invoke-direct {v1}, Lcom/smartdigimkt/e2/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/smartdigimkt/c2/c;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/smartdigimkt/r2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/b;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/smartdigimkt/r2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/smartdigimkt/c2/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/b;->b(Landroid/view/View;Lcom/smartdigimkt/c2/c;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/c2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/smartdigimkt/r2/b;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/r2/b;->b(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/c2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/r2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/r2/b;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/c2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/c2/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p3, 0x5

    if-eq v0, p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e2/b;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e2/b;->b(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/e2/b;->b(Landroid/view/View;Lcom/smartdigimkt/c2/c;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/e2/b;->c(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/e2/b;->a(Landroid/view/View;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/smartdigimkt/e2/b;->a:Lcom/smartdigimkt/e2/b;

    :cond_0
    return-void
.end method
