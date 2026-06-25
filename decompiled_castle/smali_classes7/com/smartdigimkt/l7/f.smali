.class public Lcom/smartdigimkt/l7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l7/f$e;,
        Lcom/smartdigimkt/l7/f$c;,
        Lcom/smartdigimkt/l7/f$d;,
        Lcom/smartdigimkt/l7/f$b;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "f"


# instance fields
.field private a:I

.field final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/l7/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/smartdigimkt/l7/f$c;

.field private h:Lcom/smartdigimkt/l7/f$e;

.field private final i:Lcom/smartdigimkt/l7/f$d;

.field private final j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/smartdigimkt/l7/f$c;

    invoke-direct {v1, p2}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/l7/f;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/smartdigimkt/l7/f$c;

    invoke-direct {v1, p3}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    new-instance p3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/smartdigimkt/l7/f;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Landroid/os/Handler;)V

    .line 7
    iput p2, p0, Lcom/smartdigimkt/l7/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/smartdigimkt/l7/f$b;",
            ">;",
            "Lcom/smartdigimkt/l7/f$c;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 9
    iput p1, p0, Lcom/smartdigimkt/l7/f;->a:I

    const/16 p1, 0x32

    .line 10
    iput p1, p0, Lcom/smartdigimkt/l7/f;->b:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/l7/f;->d:J

    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lcom/smartdigimkt/l7/f;->g:Lcom/smartdigimkt/l7/f$c;

    .line 14
    iput-object p4, p0, Lcom/smartdigimkt/l7/f;->j:Landroid/os/Handler;

    .line 15
    new-instance p2, Lcom/smartdigimkt/l7/f$d;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/l7/f$d;-><init>(Lcom/smartdigimkt/l7/f;)V

    iput-object p2, p0, Lcom/smartdigimkt/l7/f;->i:Lcom/smartdigimkt/l7/f$d;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/l7/f;->c:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lcom/smartdigimkt/l7/f$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/l7/f$a;-><init>(Lcom/smartdigimkt/l7/f;)V

    iput-object p1, p0, Lcom/smartdigimkt/l7/f;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l7/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l7/f$b;

    iget-wide v2, v2, Lcom/smartdigimkt/l7/f$b;->c:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/l7/f;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/l7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/l7/f;->a(Landroid/view/View;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/l7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/l7/e;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/l7/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/l7/f;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/l7/f;)Lcom/smartdigimkt/l7/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l7/f;->g:Lcom/smartdigimkt/l7/f$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/l7/f;)Lcom/smartdigimkt/l7/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l7/f;->h:Lcom/smartdigimkt/l7/f$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/l7/f;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/l7/f;->k:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/smartdigimkt/l7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/smartdigimkt/l7/f;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l7/f$b;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/smartdigimkt/l7/f$b;

    invoke-direct {v0}, Lcom/smartdigimkt/l7/f$b;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/l7/f;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/l7/f;->c()V

    .line 14
    :cond_1
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 15
    iput-object p1, v0, Lcom/smartdigimkt/l7/f$b;->d:Landroid/view/View;

    .line 16
    iput p3, v0, Lcom/smartdigimkt/l7/f$b;->a:I

    .line 17
    iput p4, v0, Lcom/smartdigimkt/l7/f$b;->b:I

    .line 18
    iget-wide p3, p0, Lcom/smartdigimkt/l7/f;->d:J

    iput-wide p3, v0, Lcom/smartdigimkt/l7/f$b;->c:J

    .line 19
    iput-object p5, v0, Lcom/smartdigimkt/l7/f$b;->e:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/l7/f;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    iget-wide p1, p0, Lcom/smartdigimkt/l7/f;->d:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/smartdigimkt/l7/f;->d:J

    const-wide/16 v0, 0x32

    .line 22
    rem-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_2

    const-wide/16 p3, -0x31

    add-long/2addr p1, p3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/l7/f;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/l7/f;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/l7/f$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/l7/f;->h:Lcom/smartdigimkt/l7/f$e;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/l7/f;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l7/f;->h:Lcom/smartdigimkt/l7/f$e;

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/l7/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/l7/f;->k:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/l7/f;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/l7/f;->i:Lcom/smartdigimkt/l7/f$d;

    iget v2, p0, Lcom/smartdigimkt/l7/f;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
