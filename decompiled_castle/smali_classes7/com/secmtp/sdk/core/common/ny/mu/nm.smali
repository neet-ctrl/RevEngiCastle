.class public final Lcom/secmtp/sdk/core/common/ny/mu/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mu/nu;


# static fields
.field private static final mm:Ljava/lang/String; = "HttpLoaderInterceptor"


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/ny/mu/nu;",
            ">;"
        }
    .end annotation
.end field

.field private final mv:Lcom/secmtp/sdk/core/common/ny/mu/mm;


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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mn:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mu:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mu/mm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mv:Lcom/secmtp/sdk/core/common/ny/mu/mm;

    .line 28
    return-void
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mu/nu;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mu:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mu:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/ny/mu/nu;

    if-nez v1, :cond_9

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get_area"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "eu_traffic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "app_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "user_dau_strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "get_cdn_domain"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mu/nv;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/nv;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mu/mw;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mw;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mu/mu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mu;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mu/my;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/my;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mu/mn;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;-><init>(Landroid/content/Context;)V

    :goto_2
    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mu:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw p1

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf92299f -> :sswitch_4
        0x3eaf1c2e -> :sswitch_3
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mu/nu;
    .locals 3

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
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
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "eu_traffic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "app_strategy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "user_dau_strategy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "get_cdn_domain"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 29
    :pswitch_0
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mu/mu;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mu;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 30
    :pswitch_1
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mu/my;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mu/my;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 31
    :pswitch_2
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mu/mn;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mn;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 32
    :pswitch_3
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mu/nv;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mu/nv;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 33
    :pswitch_4
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mu/mw;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mw;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mu:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf92299f -> :sswitch_4
        0x3eaf1c2e -> :sswitch_3
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mn:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mv:Lcom/secmtp/sdk/core/common/ny/mu/mm;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mn:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mu/nu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/nu;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;

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

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mn:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mv:Lcom/secmtp/sdk/core/common/ny/mu/mm;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mu/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mn:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/secmtp/sdk/core/common/ny/mu/nm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mu/nu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mu/nu;->mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method
