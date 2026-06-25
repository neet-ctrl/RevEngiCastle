.class public Lcom/secmtp/sdk/core/common/vu/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2


# instance fields
.field private final mu:Lcom/secmtp/sdk/core/common/vu/mm/my;

.field private final mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/secmtp/sdk/core/common/vu/mm/mv<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final my:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

.field private nm:Lcom/secmtp/sdk/core/common/vu/mm/my$mv;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    new-instance v3, Lcom/secmtp/sdk/core/common/vu/mm/my;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/vu/mm/my;-><init>()V

    new-instance v4, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mm/mu;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/core/common/vu/mm/my;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    invoke-direct {v2, p1}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    new-instance v3, Lcom/secmtp/sdk/core/common/vu/mm/my;

    invoke-direct {v3, p1}, Lcom/secmtp/sdk/core/common/vu/mm/my;-><init>(I)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mm/mu;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/core/common/vu/mm/my;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/core/common/vu/mm/my;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/secmtp/sdk/core/common/vu/mm/mv<",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn;",
            ">;>;",
            "Lcom/secmtp/sdk/core/common/vu/mm/my$mn;",
            "Lcom/secmtp/sdk/core/common/vu/mm/my;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mv:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mw:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->my:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 11
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 12
    new-instance p1, Lcom/secmtp/sdk/core/common/vu/mm/mu$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->nm:Lcom/secmtp/sdk/core/common/vu/mm/my$mv;

    .line 13
    invoke-virtual {p4, p1}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mm(Lcom/secmtp/sdk/core/common/vu/mm/my$mv;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mu;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mv:Ljava/util/Map;

    return-object p0
.end method

.method private mn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mm()V

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mm/my;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mn()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->nm:Lcom/secmtp/sdk/core/common/vu/mm/my$mv;

    return-void
.end method

.method private mn(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mu()Lcom/secmtp/sdk/core/common/vu/mm/my$mv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->nm:Lcom/secmtp/sdk/core/common/vu/mm/my$mv;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mm/my;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mm()V

    return-void
.end method

.method public final mm(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mn(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mm/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mm(Landroid/view/View;)V

    return-void
.end method

.method public final mm(Landroid/view/View;Lcom/secmtp/sdk/core/common/vu/mm/mn;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mm(Landroid/view/View;)V

    .line 4
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mm/my;

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->getImpressionMinPercentageViewed()I

    move-result v5

    .line 7
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p1

    move v4, v5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mm(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method
