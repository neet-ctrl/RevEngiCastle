.class public final Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;
.super Lcom/secmtp/sdk/core/common/ny/mm/mm;
.source "SourceFile"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/um/mn/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/ny/mm/my;Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wn;
    .locals 1

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mm()Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/ny/mm/my;Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;
    .locals 5

    .line 26
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(I)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 31
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->my()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nm()Lcom/secmtp/sdk/core/common/um/mn/yu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    new-instance p2, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;

    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;-><init>(Lcom/secmtp/sdk/core/common/um/mn/yu;)V

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nw;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 46
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mm/nv;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 6

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mw:Ljava/util/Map;

    .line 4
    const-string v2, "User-Agent"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->nv()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->nv()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 14
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mn:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>()V

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mv:Ljava/lang/String;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mu:[B

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/ym;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;[B)Lcom/secmtp/sdk/core/common/um/mn/ym;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>()V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v2

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mn:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/ym;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object p0

    return-object p0
.end method

.method private static mn()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic mu()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm;->mm:Lcom/secmtp/sdk/core/common/ny/mm/my;

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mm/my;Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wn;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/mw;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 4
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mn()Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    move-result-object p1

    return-object p1
.end method

.method public final mm()V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/ny/mm/mu;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm;->mm:Lcom/secmtp/sdk/core/common/ny/mm/my;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mm/my;Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wn;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/mw;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw$1;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;Lcom/secmtp/sdk/core/common/ny/mm/mu;Lcom/secmtp/sdk/core/common/ny/mm/nu;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/my;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/um/mn/yn;Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    return-void
.end method
