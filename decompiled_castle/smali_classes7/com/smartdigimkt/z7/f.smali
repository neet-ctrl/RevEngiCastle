.class public Lcom/smartdigimkt/z7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z7/h;


# static fields
.field private static final d:Ljava/lang/String; = "HttpLoaderInterceptor"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/z7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/smartdigimkt/z7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/z7/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/z7/f;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/z7/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/smartdigimkt/z7/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/z7/f;->c:Lcom/smartdigimkt/z7/a;

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/z7/h;
    .locals 1

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/z7/h;

    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/z7/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/z7/h;

    move-result-object v0

    .line 19
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/z7/h;
    .locals 3

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "get_area"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "eu_traffic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "app_strategy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 22
    :pswitch_0
    new-instance v1, Lcom/smartdigimkt/z7/c;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/z7/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 23
    :pswitch_1
    new-instance v1, Lcom/smartdigimkt/z7/e;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/z7/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :pswitch_2
    new-instance v1, Lcom/smartdigimkt/z7/b;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/z7/b;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/z7/f;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->c:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z7/a;->a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/y7/e;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/z7/f;->a(Landroid/content/Context;Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/z7/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/z7/h;->a(Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->c:Lcom/smartdigimkt/z7/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/z7/a;->a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z7/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/smartdigimkt/z7/f;->a(Landroid/content/Context;Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/z7/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z7/h;->a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method
