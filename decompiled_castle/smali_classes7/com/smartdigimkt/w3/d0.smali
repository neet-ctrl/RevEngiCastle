.class public Lcom/smartdigimkt/w3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/h;
.implements Lcom/smartdigimkt/w3/w$g;
.implements Lcom/smartdigimkt/w3/w$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/d0$b;,
        Lcom/smartdigimkt/w3/d0$c;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/q4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/e4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/q4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/y3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/smartdigimkt/x3/a;

.field private F:Lcom/smartdigimkt/w3/m;

.field private G:Lcom/smartdigimkt/w3/m;

.field private H:Landroid/view/Surface;

.field private I:Z

.field private J:I

.field private K:Landroid/view/SurfaceHolder;

.field private L:Landroid/view/TextureView;

.field private M:Lcom/smartdigimkt/z3/d;

.field private N:Lcom/smartdigimkt/z3/d;

.field private O:I

.field private P:Lcom/smartdigimkt/y3/b;

.field private Q:F

.field private R:Lcom/smartdigimkt/j4/s;

.field protected final w:[Lcom/smartdigimkt/w3/y;

.field private final x:Lcom/smartdigimkt/w3/h;

.field private final y:Landroid/os/Handler;

.field private final z:Lcom/smartdigimkt/w3/d0$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/a4/g;)V
    .locals 6
    .param p4    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w3/b0;",
            "Lcom/smartdigimkt/m4/h;",
            "Lcom/smartdigimkt/w3/p;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/smartdigimkt/x3/a$a;

    invoke-direct {v5}, Lcom/smartdigimkt/x3/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/d0;-><init>(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/x3/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/x3/a$a;)V
    .locals 7
    .param p4    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w3/b0;",
            "Lcom/smartdigimkt/m4/h;",
            "Lcom/smartdigimkt/w3/p;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;",
            "Lcom/smartdigimkt/x3/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v6, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/w3/d0;-><init>(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/x3/a$a;Lcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/w3/b0;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/x3/a$a;Lcom/smartdigimkt/p4/c;)V
    .locals 9
    .param p4    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w3/b0;",
            "Lcom/smartdigimkt/m4/h;",
            "Lcom/smartdigimkt/w3/p;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;",
            "Lcom/smartdigimkt/x3/a$a;",
            "Lcom/smartdigimkt/p4/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v4, Lcom/smartdigimkt/w3/d0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/w3/d0$b;-><init>(Lcom/smartdigimkt/w3/d0;Lcom/smartdigimkt/w3/d0$a;)V

    iput-object v4, p0, Lcom/smartdigimkt/w3/d0;->z:Lcom/smartdigimkt/w3/d0$b;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w3/d0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w3/d0;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, p0, Lcom/smartdigimkt/w3/d0;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, p0, Lcom/smartdigimkt/w3/d0;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/smartdigimkt/w3/d0;->y:Landroid/os/Handler;

    move-object v0, p1

    move-object v1, v8

    move-object v2, v4

    move-object v3, v4

    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/w3/b0;->a(Landroid/os/Handler;Lcom/smartdigimkt/q4/h;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/e4/f;Lcom/smartdigimkt/a4/g;)[Lcom/smartdigimkt/w3/y;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->w:[Lcom/smartdigimkt/w3/y;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/smartdigimkt/w3/d0;->Q:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/smartdigimkt/w3/d0;->O:I

    .line 14
    sget-object v0, Lcom/smartdigimkt/y3/b;->e:Lcom/smartdigimkt/y3/b;

    iput-object v0, p0, Lcom/smartdigimkt/w3/d0;->P:Lcom/smartdigimkt/y3/b;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/smartdigimkt/w3/d0;->J:I

    .line 16
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/smartdigimkt/w3/d0;->a([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/p4/c;)Lcom/smartdigimkt/w3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 17
    invoke-virtual {p5, p1, p6}, Lcom/smartdigimkt/x3/a$a;->a(Lcom/smartdigimkt/w3/w;Lcom/smartdigimkt/p4/c;)Lcom/smartdigimkt/x3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/w$c;)V

    .line 19
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/e4/f;)V

    .line 22
    instance-of p2, p4, Lcom/smartdigimkt/a4/d;

    if-eqz p2, :cond_1

    .line 23
    check-cast p4, Lcom/smartdigimkt/a4/d;

    invoke-virtual {p4, v8, p1}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_1
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->L:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/w3/d0;->z:Lcom/smartdigimkt/w3/d0$b;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->L:Landroid/view/TextureView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/w3/d0;->L:Landroid/view/TextureView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->K:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/w3/d0;->z:Lcom/smartdigimkt/w3/d0$b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/w3/d0;->K:Landroid/view/SurfaceHolder;

    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/w3/d0;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/w3/d0;->O:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/w3/d0;Lcom/smartdigimkt/w3/m;)Lcom/smartdigimkt/w3/m;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->F:Lcom/smartdigimkt/w3/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/w3/d0;Lcom/smartdigimkt/z3/d;)Lcom/smartdigimkt/z3/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->M:Lcom/smartdigimkt/z3/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/w3/d0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/w3/d0;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 8

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->w:[Lcom/smartdigimkt/w3/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 61
    invoke-interface {v5}, Lcom/smartdigimkt/w3/y;->e()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 62
    iget-object v6, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 63
    invoke-interface {v6, v5}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 66
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w3/x;

    .line 67
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/x;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, v3}, Lcom/smartdigimkt/w3/w;->c(Z)V

    goto :goto_2

    .line 69
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/w3/d0;->I:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    .line 73
    iput-boolean p2, p0, Lcom/smartdigimkt/w3/d0;->I:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/w3/d0;Landroid/view/Surface;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/w3/d0;Lcom/smartdigimkt/w3/m;)Lcom/smartdigimkt/w3/m;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->G:Lcom/smartdigimkt/w3/m;

    return-object p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/w3/d0;Lcom/smartdigimkt/z3/d;)Lcom/smartdigimkt/z3/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->N:Lcom/smartdigimkt/z3/d;

    return-object p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/w3/d0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/w3/d0;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/w3/d0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/w3/d0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/w3/d0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/w3/d0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/w3/d0;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/d0;->J:I

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;)V

    .line 5
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->D()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Lcom/smartdigimkt/m4/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->E()Lcom/smartdigimkt/m4/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->F()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public G()Lcom/smartdigimkt/w3/w$e;
    .locals 0

    return-object p0
.end method

.method public H()Lcom/smartdigimkt/x3/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    .line 3
    return-object v0
.end method

.method public I()Lcom/smartdigimkt/y3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->P:Lcom/smartdigimkt/y3/b;

    .line 3
    return-object v0
.end method

.method public J()Lcom/smartdigimkt/z3/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->N:Lcom/smartdigimkt/z3/d;

    .line 3
    return-object v0
.end method

.method public K()Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->G:Lcom/smartdigimkt/w3/m;

    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/d0;->O:I

    .line 3
    return v0
.end method

.method public M()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->P:Lcom/smartdigimkt/y3/b;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/y3/b;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->e(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N()Lcom/smartdigimkt/z3/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->M:Lcom/smartdigimkt/z3/d;

    .line 3
    return-object v0
.end method

.method public O()Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->F:Lcom/smartdigimkt/w3/m;

    .line 3
    return-object v0
.end method

.method public P()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w3/d0;->Q:F

    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/d0;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/d0;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public a([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/p4/c;)Lcom/smartdigimkt/w3/h;
    .locals 1

    .line 58
    new-instance v0, Lcom/smartdigimkt/w3/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/w3/j;-><init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/p4/c;)V

    return-object v0
.end method

.method public a()Lcom/smartdigimkt/w3/w$g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 6

    .line 27
    iput p1, p0, Lcom/smartdigimkt/w3/d0;->Q:F

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->w:[Lcom/smartdigimkt/w3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-interface {v3}, Lcom/smartdigimkt/w3/y;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v4, v3}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a;->i()V

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a;->i()V

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/w;->a(IJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a;->i()V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w3/w;->a(J)V

    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 2
    .param p1    # Landroid/media/PlaybackParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 32
    new-instance v0, Lcom/smartdigimkt/w3/v;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/w3/v;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/w3/v;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/w3/d0;->R()V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/w3/d0;->R()V

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->K:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/w3/d0;->z:Lcom/smartdigimkt/w3/d0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->L:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->b(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/e4/f;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0, v0}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/j4/s;ZZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s;ZZ)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->R:Lcom/smartdigimkt/j4/s;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/t;)V

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a;->j()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/j4/s;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    .line 45
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->R:Lcom/smartdigimkt/j4/s;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/j4/s;ZZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/q4/g;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/q4/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/c0;)V
    .locals 1
    .param p1    # Lcom/smartdigimkt/w3/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/c0;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/d0$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->b(Lcom/smartdigimkt/q4/g;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/v;)V
    .locals 1
    .param p1    # Lcom/smartdigimkt/w3/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->a(Lcom/smartdigimkt/w3/v;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/w$c;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->a(Lcom/smartdigimkt/w3/w$c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/b;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/y3/b;)V
    .locals 6

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->P:Lcom/smartdigimkt/y3/b;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->w:[Lcom/smartdigimkt/w3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-interface {v3}, Lcom/smartdigimkt/w3/y;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 23
    invoke-interface {v4, v3}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/y3/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/smartdigimkt/w3/h$c;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/h;->a([Lcom/smartdigimkt/w3/h$c;)V

    return-void
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->b()Lcom/smartdigimkt/w3/v;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .line 4
    iput p1, p0, Lcom/smartdigimkt/w3/d0;->J:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->w:[Lcom/smartdigimkt/w3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/smartdigimkt/w3/y;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 8
    invoke-interface {v4, v3}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->K:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/w3/d0;->R()V

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->L:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;Z)V

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/w3/d0;->z:Lcom/smartdigimkt/w3/d0$b;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/w3/d0;->a(Landroid/view/Surface;Z)V

    :goto_2
    return-void
.end method

.method public b(Lcom/smartdigimkt/e4/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->c(Lcom/smartdigimkt/e4/f;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/q4/g;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/smartdigimkt/q4/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/smartdigimkt/w3/d0$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/q4/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/w3/w$c;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->b(Lcom/smartdigimkt/w3/w$c;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x3/a;->b(Lcom/smartdigimkt/x3/b;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/y3/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->b(Z)V

    return-void
.end method

.method public varargs b([Lcom/smartdigimkt/w3/h$c;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/h;->b([Lcom/smartdigimkt/w3/h$c;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->c(I)V

    return-void
.end method

.method public c(Lcom/smartdigimkt/e4/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/smartdigimkt/q4/h;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/q4/h;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/smartdigimkt/y3/g;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/y3/g;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/w3/d0;->R:Lcom/smartdigimkt/j4/s;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/t;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/w3/d0;->R:Lcom/smartdigimkt/j4/s;

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/x3/a;->j()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/w3/w;->d(I)I

    move-result p1

    return p1
.end method

.method public d(Lcom/smartdigimkt/e4/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/e4/f;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->b(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(I)I

    move-result p1

    .line 4
    new-instance v1, Lcom/smartdigimkt/y3/b$b;

    invoke-direct {v1}, Lcom/smartdigimkt/y3/b$b;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y3/b$b;->c(I)Lcom/smartdigimkt/y3/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/b$b;->a(I)Lcom/smartdigimkt/y3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/y3/b$b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w3/d0;->a(Lcom/smartdigimkt/y3/b;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lcom/smartdigimkt/w3/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->m()Lcom/smartdigimkt/w3/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/h;->n()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a;->i()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->q()V

    .line 11
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->release()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/w3/d0;->R()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/smartdigimkt/w3/d0;->I:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/w3/d0;->H:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->R:Lcom/smartdigimkt/j4/s;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/w3/d0;->E:Lcom/smartdigimkt/x3/a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/t;)V

    .line 32
    :cond_2
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->s()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w3/d0;->c(Z)V

    .line 5
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Lcom/smartdigimkt/j4/f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->v()Lcom/smartdigimkt/j4/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->x()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->y()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lcom/smartdigimkt/w3/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d0;->x:Lcom/smartdigimkt/w3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->z()Lcom/smartdigimkt/w3/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
