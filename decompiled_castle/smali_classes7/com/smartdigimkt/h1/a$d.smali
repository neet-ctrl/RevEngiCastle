.class public final Lcom/smartdigimkt/h1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "RewardVideoController_Listener"

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smartdigimkt/e3/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field final synthetic g:Lcom/smartdigimkt/h1/a;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/e3/a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/h1/a$d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/e3/a;Landroid/os/Handler;Ljava/lang/String;Lcom/smartdigimkt/h1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/h1/a$d;-><init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/e3/a;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a$d;)I
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/h1/a$d;->a()I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a$d;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a$d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/h1/a$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1, v2}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;Z)Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v2, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "is_cached_campaign"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 22
    iput p1, v0, Landroid/os/Message;->what:I

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->f(Lcom/smartdigimkt/h1/a;)Z

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/smartdigimkt/h1/a;->e(Lcom/smartdigimkt/h1/a;Z)Z

    .line 25
    const-string v1, "resource load timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1, v3}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;Z)Z

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->f(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->f(Lcom/smartdigimkt/h1/a;)Z

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 32
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;Z)Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v3, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "is_cached_campaign"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/h1/a;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a$d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 29
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 30
    iput p1, v0, Landroid/os/Message;->what:I

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;)Z

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;Z)Z

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->e(Lcom/smartdigimkt/h1/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->e(Lcom/smartdigimkt/h1/a;Z)Z

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->f(Lcom/smartdigimkt/h1/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;)Z

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 41
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 42
    iput p1, v0, Landroid/os/Message;->what:I

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a$d;->f:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;Z)Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v2, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 18
    iput p1, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/e3/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {v1, v3}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;Z)Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v3, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->d(Lcom/smartdigimkt/h1/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/h1/a$d;->g:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->c(Lcom/smartdigimkt/h1/a;)Z

    :cond_5
    :goto_1
    return-void
.end method
