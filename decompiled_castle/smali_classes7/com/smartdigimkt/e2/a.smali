.class public Lcom/smartdigimkt/e2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/smartdigimkt/e2/a;


# instance fields
.field public a:Lcom/smartdigimkt/h2/a;


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

.method public static a()Lcom/smartdigimkt/e2/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e2/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e2/a;

    invoke-direct {v1}, Lcom/smartdigimkt/e2/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

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
    sget-object v0, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

    return-object v0
.end method

.method private a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Lcom/smartdigimkt/i2/e;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/smartdigimkt/r2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Lcom/smartdigimkt/i2/e;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/smartdigimkt/r2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/a;-><init>()V

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/r2/a;->a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    .line 16
    iget-object p1, v0, Lcom/smartdigimkt/r2/a;->l:Lcom/smartdigimkt/h2/a;

    iput-object p1, p0, Lcom/smartdigimkt/e2/a;->a:Lcom/smartdigimkt/h2/a;

    return-void
.end method

.method private b(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/r2/a;->b(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    return-void
.end method

.method private c(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/r2/a;->c(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V
    .locals 2

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/c2/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p1, p2}, Lcom/smartdigimkt/i2/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/e2/a;->c(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2, p1, p4}, Lcom/smartdigimkt/e2/a;->a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Lcom/smartdigimkt/i2/e;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/e2/a;->b(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/e2/a;->a(Lcom/smartdigimkt/c2/c;Landroid/view/View;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e2/a;->a:Lcom/smartdigimkt/h2/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/h2/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e2/a;->a:Lcom/smartdigimkt/h2/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/h2/a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e2/a;->a:Lcom/smartdigimkt/h2/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/h2/a;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/e2/a;->b:Lcom/smartdigimkt/e2/a;

    .line 8
    :cond_0
    return-void
.end method
