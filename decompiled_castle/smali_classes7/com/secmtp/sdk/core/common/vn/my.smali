.class public Lcom/secmtp/sdk/core/common/vn/my;
.super Lcom/secmtp/sdk/core/common/un;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/un<",
        "Lcom/secmtp/sdk/core/common/nm/vu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile nm:Lcom/secmtp/sdk/core/common/vn/my;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/my;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/my;->nm:Lcom/secmtp/sdk/core/common/vn/my;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vn/my;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn/my;->nm:Lcom/secmtp/sdk/core/common/vn/my;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vn/my;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vn/my;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn/my;->nm:Lcom/secmtp/sdk/core/common/vn/my;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/vn/my;->nm:Lcom/secmtp/sdk/core/common/vn/my;

    return-object p0
.end method


# virtual methods
.method public final mm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/vu;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 14
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/mv;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result p1

    invoke-direct {v3, v4, p1, v0}, Lcom/secmtp/sdk/core/common/ny/mv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 15
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/mv;->vn()V

    .line 16
    invoke-virtual {v3, v2, v1}, Lcom/secmtp/sdk/core/common/ny/mv;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 17
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/mv/mm;

    invoke-direct {v2, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mm;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm()V

    .line 20
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    return-void

    .line 21
    :cond_2
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/mv;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-direct {p1, v3, v2, v0}, Lcom/secmtp/sdk/core/common/ny/mv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv;->vn()V

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/secmtp/sdk/core/common/ny/mv;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method
