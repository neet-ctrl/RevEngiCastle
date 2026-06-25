.class public Lcom/smartdigimkt/l7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field private final a:Lcom/smartdigimkt/l7/f;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/l7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/l7/d<",
            "Lcom/smartdigimkt/l7/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/smartdigimkt/l7/f$c;

.field private e:Lcom/smartdigimkt/l7/f$e;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lcom/smartdigimkt/l7/f$c;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    new-instance v4, Lcom/smartdigimkt/l7/f;

    invoke-direct {v4, p2, p1}, Lcom/smartdigimkt/l7/f;-><init>(Landroid/content/Context;I)V

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/l7/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Lcom/smartdigimkt/l7/f;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 6

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lcom/smartdigimkt/l7/f$c;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    new-instance v4, Lcom/smartdigimkt/l7/f;

    invoke-direct {v4, p2, p3, p1}, Lcom/smartdigimkt/l7/f;-><init>(Landroid/content/Context;II)V

    new-instance v5, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/l7/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Lcom/smartdigimkt/l7/f;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Lcom/smartdigimkt/l7/f;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/l7/b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/l7/d<",
            "Lcom/smartdigimkt/l7/b;",
            ">;>;",
            "Lcom/smartdigimkt/l7/f$c;",
            "Lcom/smartdigimkt/l7/f;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/l7/c;->b:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/l7/c;->c:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/l7/c;->d:Lcom/smartdigimkt/l7/f$c;

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/l7/c;->a:Lcom/smartdigimkt/l7/f;

    .line 12
    new-instance p1, Lcom/smartdigimkt/l7/c$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/l7/c$a;-><init>(Lcom/smartdigimkt/l7/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/l7/c;->e:Lcom/smartdigimkt/l7/f$e;

    .line 13
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/l7/f;->a(Lcom/smartdigimkt/l7/f$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l7/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l7/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->a:Lcom/smartdigimkt/l7/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/l7/f;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l7/c;->b(Landroid/view/View;)V

    .line 4
    invoke-interface {p2}, Lcom/smartdigimkt/l7/b;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->a:Lcom/smartdigimkt/l7/f;

    invoke-interface {p2}, Lcom/smartdigimkt/l7/b;->getImpressionMinPercentageViewed()I

    move-result v1

    .line 7
    invoke-interface {p2}, Lcom/smartdigimkt/l7/b;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/smartdigimkt/l7/f;->a(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/l7/c;->a()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->a:Lcom/smartdigimkt/l7/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/l7/f;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/l7/c;->e:Lcom/smartdigimkt/l7/f$e;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->a:Lcom/smartdigimkt/l7/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l7/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()Lcom/smartdigimkt/l7/f$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l7/c;->e:Lcom/smartdigimkt/l7/f$e;

    .line 3
    return-object v0
.end method
