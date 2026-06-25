.class public Lcom/secmtp/sdk/core/common/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "vn"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vn;


# instance fields
.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/mvu;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mvu;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final my:I

.field private final nm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/vn;->my:I

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/vn;->nm:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vn;
    .locals 2

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/vn;->mn:Lcom/secmtp/sdk/core/common/vn;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/vn;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn;->mn:Lcom/secmtp/sdk/core/common/vn;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/vn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn;->mn:Lcom/secmtp/sdk/core/common/vn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vn;->mn:Lcom/secmtp/sdk/core/common/vn;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vn;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized mm(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mvu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mvu;-><init>()V

    .line 11
    iput p1, v0, Lcom/secmtp/sdk/core/common/nm/mvu;->mn:I

    .line 12
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nm/mvu;->mv:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nm/mvu;->mu:Ljava/lang/String;

    .line 14
    iput-wide p4, v0, Lcom/secmtp/sdk/core/common/nm/mvu;->my:J

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/mvu;)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/un;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/un;->mn(Lcom/secmtp/sdk/core/common/nm/mvu;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/mvu;Z)V
    .locals 4

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->my:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 27
    iget v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->nm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->nm:I

    if-lt v1, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mn(Lcom/secmtp/sdk/core/common/nm/mvu;)V

    goto :goto_1

    .line 31
    :cond_4
    iget v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->nm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->nm:I

    if-lt v1, v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/vu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/ny/vu;-><init>(Lcom/secmtp/sdk/core/common/nm/mvu;)V

    .line 37
    new-instance v1, Lcom/secmtp/sdk/core/common/vn$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vn$1;-><init>(Lcom/secmtp/sdk/core/common/vn;Lcom/secmtp/sdk/core/common/nm/mvu;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vn;Lcom/secmtp/sdk/core/common/nm/mvu;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;)V

    return-void
.end method

.method private static mm(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/16 v2, -0x63

    if-lt p0, v2, :cond_0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_2

    :cond_0
    const/16 v2, 0x190

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized mn(Lcom/secmtp/sdk/core/common/nm/mvu;)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mw:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/un;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/un;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;)J

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mvu;

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn;->mw:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mvu;->mm:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vn;Lcom/secmtp/sdk/core/common/nm/mvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mn(Lcom/secmtp/sdk/core/common/nm/mvu;)V

    return-void
.end method

.method private declared-synchronized mu()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/un;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/un;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mw/un;->mm()Lcom/secmtp/sdk/core/common/mw/un$mm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mw/un$mm;->mn:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mw/un$mm;->mm:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mu:Ljava/util/Map;

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw v0
.end method


# virtual methods
.method public final declared-synchronized mn()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vn;->mu()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn;->mv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mvu;

    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mvu;->mm()Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vn;->mm(Lcom/secmtp/sdk/core/common/nm/mvu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    monitor-exit p0

    return-void
.end method
