.class public Lcom/secmtp/sdk/core/common/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vy$mm;
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "vy"

.field private static volatile vy:Lcom/secmtp/sdk/core/common/vy;


# instance fields
.field private final mn:Landroid/content/Context;

.field private final mu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mv:Lcom/secmtp/sdk/core/common/uw/mw;

.field private volatile mw:Landroid/os/Handler;

.field private my:Lcom/secmtp/sdk/core/common/uw/nm;

.field private nm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uw/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uw/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uw/mu;",
            ">;"
        }
    .end annotation
.end field

.field private um:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vy$mm;",
            ">;"
        }
    .end annotation
.end field

.field private un:I

.field private uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

.field private uv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uw/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:I

.field private final uy:I

.field private final vm:I

.field private final vn:I

.field private vu:I

.field private vv:J

.field private final vw:I


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
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput v1, p0, Lcom/secmtp/sdk/core/common/vy;->uw:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->uy:I

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->vm:I

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->vn:I

    .line 23
    .line 24
    iput v1, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vy;->vv:J

    .line 29
    .line 30
    const/16 v0, 0x7530

    .line 31
    .line 32
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->vw:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mn:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nu:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nw:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Lcom/secmtp/sdk/core/common/uw/mw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/uw/mw;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    .line 87
    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 1

    .line 144
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p0

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vy;
    .locals 2

    .line 17
    sget-object v0, Lcom/secmtp/sdk/core/common/vy;->vy:Lcom/secmtp/sdk/core/common/vy;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/secmtp/sdk/core/common/vy;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vy;->vy:Lcom/secmtp/sdk/core/common/vy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/secmtp/sdk/core/common/vy;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vy;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vy;->vy:Lcom/secmtp/sdk/core/common/vy;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 21
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vy;->vy:Lcom/secmtp/sdk/core/common/vy;

    return-object v0
.end method

.method private mm(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uw/nn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/uw/nn;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uw/nm;->mn()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/uw/nn;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/uw/nn;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uw/mu;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nw:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/mu;->mw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/mu;->mv()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/mu;->mn()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 133
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/vy;->un:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/secmtp/sdk/core/common/vy;->un:I

    .line 134
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mn()I

    move-result p1

    .line 135
    iget v0, p0, Lcom/secmtp/sdk/core/common/vy;->un:I

    if-lt v0, p1, :cond_2

    return-void

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uw/nn;

    .line 138
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 139
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 140
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    .line 141
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 142
    :cond_5
    iget p1, p0, Lcom/secmtp/sdk/core/common/vy;->un:I

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 143
    iput p1, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    :cond_6
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/nn;)V

    .line 81
    :cond_1
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nu:Ljava/util/Map;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nu:Ljava/util/Map;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v1, 0xc

    if-ne p2, v1, :cond_5

    :cond_3
    if-ne p2, v0, :cond_4

    .line 85
    iget v0, p0, Lcom/secmtp/sdk/core/common/vy;->un:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->un:I

    .line 86
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    new-instance v7, Lcom/secmtp/sdk/core/common/uw/mu;

    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/secmtp/sdk/core/common/uw/mu;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->ny:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->ny:Ljava/util/Map;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->ny:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/uw/mu;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vy$6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vy$6;-><init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/uw/mu;)V

    const/4 p1, 0x2

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/uw/nm;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 163
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 164
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/uw/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private mm(Ljava/lang/Runnable;J)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vy;->mu()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 124
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vy;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vy;->mu()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/vy$7;

    invoke-direct {v1, p0, p4}, Lcom/secmtp/sdk/core/common/vy$7;-><init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/mn;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/nn;Landroid/os/Handler;Lcom/secmtp/sdk/core/common/uw/mm;)V

    .line 125
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->ny:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uw/mu;

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/mu;->mw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/vy;->mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 127
    invoke-direct {p0, p1, p4}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/mu;Lcom/secmtp/sdk/core/common/uw/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 9

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/nn;)V

    .line 101
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->ny:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uw/mu;

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    .line 103
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    .line 104
    iget v1, p2, Lcom/secmtp/sdk/core/common/uw/nn;->mm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 106
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    goto :goto_3

    .line 108
    :cond_2
    iget v2, p2, Lcom/secmtp/sdk/core/common/uw/nn;->mv:I

    .line 109
    iget-wide v4, p2, Lcom/secmtp/sdk/core/common/uw/nn;->mw:D

    const/4 v6, 0x1

    if-lez v2, :cond_3

    .line 110
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vy;->mn:Landroid/content/Context;

    invoke-virtual {v0, v7, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    if-lez v3, :cond_5

    .line 113
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v7, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v7}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 115
    invoke-virtual {v7, v3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 116
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->mn:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v7}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    move-result-wide v7

    cmpg-double v1, v7, v4

    if-gez v1, :cond_5

    .line 118
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/mu;->mw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/secmtp/sdk/core/common/vy;->mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 120
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/mu;Lcom/secmtp/sdk/core/common/uw/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 122
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uw/nn;)Z
    .locals 9

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    return v1

    .line 35
    :cond_1
    iget v2, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mv:I

    .line 36
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/uw/nn;->mw:D

    const/4 v6, 0x1

    if-lez v2, :cond_2

    .line 37
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vy;->mn:Landroid/content/Context;

    invoke-virtual {v0, v7, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    if-lez v3, :cond_4

    .line 40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v7, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v7}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 42
    invoke-virtual {v7, v3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 43
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->mn:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v7}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    move-result-wide v7

    cmpg-double v1, v7, v4

    if-gez v1, :cond_4

    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    return v6
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/uw/nn;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    const/16 v1, 0xa

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mn;)V

    return-void
.end method

.method private mn(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vy;->mu()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private mn(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->um:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vy$mm;

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->ny:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uw/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/mu;Lcom/secmtp/sdk/core/common/uw/mn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Z)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/uw/nm;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vy;->mv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nm:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mv()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/vy;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    return v0
.end method

.method private mu()Landroid/os/Handler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mw:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/vy;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->mw:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->mw:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mw:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized mu(Lcom/secmtp/sdk/core/common/uw/nm;)V
    .locals 7

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    const/16 v1, 0xa

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/uw/nn;

    .line 12
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    iget-object v4, v2, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/uw/nn;->nw:[Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    iget v2, v2, Lcom/secmtp/sdk/core/common/uw/nn;->mm:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->nv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    iget v2, v2, Lcom/secmtp/sdk/core/common/uw/nn;->mm:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vy;->vv:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    .line 22
    :goto_1
    new-instance p1, Lcom/secmtp/sdk/core/common/vy$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/vy$2;-><init>(Lcom/secmtp/sdk/core/common/vy;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->nm:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/uw/nn;

    if-eqz v4, :cond_6

    .line 28
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/uw/nn;->nw:[Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->nv()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    if-eqz p1, :cond_9

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    if-eqz p1, :cond_b

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 39
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/uw/nn;

    if-eqz v0, :cond_c

    .line 43
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    iget v3, v0, Lcom/secmtp/sdk/core/common/uw/nn;->mm:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v1, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    .line 45
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/uw/nn;)V

    goto :goto_3

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 52
    :cond_f
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private mu(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mm(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/uw/nn;

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->um:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->um:Ljava/util/Map;

    .line 67
    :cond_2
    iget v0, v0, Lcom/secmtp/sdk/core/common/uw/nn;->mu:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_3

    move v0, v1

    .line 68
    :cond_3
    new-instance v1, Lcom/secmtp/sdk/core/common/vy$mm;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vy$mm;-><init>(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 69
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->um:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p1, v0

    .line 70
    invoke-direct {p0, v1, p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method private mu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    const/4 p2, 0x0

    goto :goto_1

    .line 55
    :pswitch_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getSplashLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 56
    :pswitch_6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getInterstitialLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 57
    :pswitch_7
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getBannerLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 58
    :pswitch_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getRewardVideoLocalExtra()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 59
    :pswitch_9
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->getNativeLocalExtra()Ljava/util/Map;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    return-object p0
.end method

.method private mv()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vy;->mu()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared handler error"

    const-string v3, "thread create failed"

    invoke-static {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized mw()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->uv:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uw/nm;->mn()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/uw/nn;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/uw/nn;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/uw/nn;->toString()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/uw/nn;

    .line 10
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/uw/nn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/vy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vy;->mw()V

    return-void
.end method

.method private static my()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->nw:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->um:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/vy;)Lcom/secmtp/sdk/core/common/uw/nm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    .line 3
    return-object p0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vy;->nu:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSharedPlacementConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->uu:Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->nm:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/uw/nn;

    .line 15
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/uw/nn;->mn:Ljava/lang/String;

    iget v0, v0, Lcom/secmtp/sdk/core/common/uw/nn;->mm:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/secmtp/sdk/core/common/vy;->mu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/uw/nm;)V
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/uw/nm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->nu()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/secmtp/sdk/core/common/vy;->vu:I

    if-nez v0, :cond_2

    .line 51
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vy;->vv:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mm()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vy;->vv:J

    .line 53
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mm()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vy$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vy$1;-><init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nm;)V

    const-wide/16 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uw/nm;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, ""

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/uw/nm;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/secmtp/sdk/core/common/uw/nm;->mm(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/uw/nn;

    if-nez p1, :cond_3

    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->nv:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iput-object p3, p1, Lcom/secmtp/sdk/core/common/uw/nn;->my:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 65
    iput-object p2, p1, Lcom/secmtp/sdk/core/common/uw/nn;->nn:Lcom/secmtp/sdk/core/mw/ny;

    .line 66
    new-instance p2, Lcom/secmtp/sdk/core/common/vy$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/secmtp/sdk/core/common/vy$3;-><init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    const-wide/16 v0, 0x0

    .line 67
    invoke-direct {p0, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 4

    .line 145
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uw/nm;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/uw/nm;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 152
    :cond_3
    invoke-virtual {v0, p2, v1}, Lcom/secmtp/sdk/core/common/uw/nm;->mm(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/uw/nn;

    if-nez v2, :cond_5

    return-void

    .line 154
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vy;->nu:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 156
    :cond_6
    iput-object p1, v2, Lcom/secmtp/sdk/core/common/uw/nn;->nn:Lcom/secmtp/sdk/core/mw/ny;

    .line 157
    iput-object p4, v2, Lcom/secmtp/sdk/core/common/uw/nn;->nm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 158
    iput-object p3, v2, Lcom/secmtp/sdk/core/common/uw/nn;->my:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 159
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vy;->mv:Lcom/secmtp/sdk/core/common/uw/mw;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/uw/mw;->mm(Lcom/secmtp/sdk/core/common/uw/nn;)V

    const/16 p1, 0xf

    if-ne p2, p1, :cond_7

    .line 160
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uw/nm;->my()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    .line 161
    :goto_1
    new-instance p1, Lcom/secmtp/sdk/core/common/vy$8;

    invoke-direct {p1, p0, p3, v2, p2}, Lcom/secmtp/sdk/core/common/vy$8;-><init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/uw/nn;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    return-void

    .line 162
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->my:Lcom/secmtp/sdk/core/common/uw/nm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/uw/nm;->mm(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/vy$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vy$4;-><init>(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const-wide/16 p1, 0x0

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    return v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 97
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy;->nn:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final declared-synchronized mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/vy$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vy$5;-><init>(Lcom/secmtp/sdk/core/common/vy;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const-wide/16 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mn()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy;->mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
