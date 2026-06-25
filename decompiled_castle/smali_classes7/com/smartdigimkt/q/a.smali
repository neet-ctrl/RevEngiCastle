.class public Lcom/smartdigimkt/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/q/a$c;,
        Lcom/smartdigimkt/q/a$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "RetryReportControl"

.field public static f:Ljava/lang/String; = "mtg_retry_report=1"

.field public static g:I = 0x2710

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static j:I = 0x3

.field public static k:I = 0x32

.field public static l:I = 0x927c0

.field private static m:I = 0x0

.field private static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x1

.field public static q:I = 0x2

.field public static r:I = 0x3

.field public static s:I = 0x4

.field public static t:I = 0x5


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/q/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/smartdigimkt/q/c;

.field private c:Landroid/content/BroadcastReceiver;

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/smartdigimkt/q/c;

    sget v1, Lcom/smartdigimkt/q/a;->k:I

    invoke-direct {v0, v1}, Lcom/smartdigimkt/q/c;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    .line 5
    new-instance v0, Lcom/smartdigimkt/q/a$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/q/a$c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/q/a;->d:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->M0()I

    move-result v1

    sput v1, Lcom/smartdigimkt/q/a;->j:I

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->O0()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/smartdigimkt/q/a;->g:I

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->P0()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/smartdigimkt/q/a;->l:I

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->L0()I

    move-result v1

    sput v1, Lcom/smartdigimkt/q/a;->m:I

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->N0()I

    move-result v0

    sput v0, Lcom/smartdigimkt/q/a;->n:I

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/q/a;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/q/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/smartdigimkt/q/a$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/q/a$a;-><init>(Lcom/smartdigimkt/q/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/q/a;->c:Landroid/content/BroadcastReceiver;

    .line 51
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/q/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/q/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/q/a;->d:Landroid/os/Handler;

    sget v1, Lcom/smartdigimkt/q/a;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/q/b;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/q/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->c()J

    move-result-wide v3

    sget v5, Lcom/smartdigimkt/q/a;->l:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 37
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q/b;->a(I)V

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/q/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lcom/smartdigimkt/v0/z;->c(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/smartdigimkt/q/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/smartdigimkt/q/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->a()Lcom/smartdigimkt/x/d;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->i()Z

    move-result v5

    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->j()Z

    move-result v6

    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->h()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 44
    :cond_1
    sget p1, Lcom/smartdigimkt/q/b;->l:I

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/b;

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->c()J

    move-result-wide v3

    sget v5, Lcom/smartdigimkt/q/a;->l:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/q/b;->e()I

    move-result v0

    sget v1, Lcom/smartdigimkt/q/a;->j:I

    if-ge v0, v1, :cond_3

    sget v0, Lcom/smartdigimkt/q/b;->l:I

    if-eq p2, v0, :cond_3

    .line 48
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/q/b;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/smartdigimkt/q/c;

    sget v1, Lcom/smartdigimkt/q/a;->k:I

    invoke-direct {v0, v1}, Lcom/smartdigimkt/q/c;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/q/c;->a(Ljava/lang/String;Lcom/smartdigimkt/q/b;)Z

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 55
    sget v0, Lcom/smartdigimkt/q/a;->s:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/smartdigimkt/q/a;->r:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/q/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()Lcom/smartdigimkt/q/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/q/a$b;->a()Lcom/smartdigimkt/q/a;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/smartdigimkt/q/a;->p:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/smartdigimkt/q/a;->q:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->b:Lcom/smartdigimkt/q/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/q/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget v2, Lcom/smartdigimkt/q/b;->l:I

    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/q/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/smartdigimkt/q/a;->t:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V
    .locals 4

    .line 3
    invoke-direct {p0, p7}, Lcom/smartdigimkt/q/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smartdigimkt/q/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smartdigimkt/q/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/q/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/q/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/q/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q/b;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/smartdigimkt/q/b;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p7}, Lcom/smartdigimkt/q/b;->b(I)V

    .line 11
    invoke-virtual {v1, p5}, Lcom/smartdigimkt/q/b;->a(Z)V

    .line 12
    invoke-virtual {v1, p6}, Lcom/smartdigimkt/q/b;->b(Z)V

    .line 13
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/q/b;->a(Lcom/smartdigimkt/x/d;)V

    .line 14
    invoke-virtual {v1, p4}, Lcom/smartdigimkt/q/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/q/b;->d()I

    move-result p1

    sget p3, Lcom/smartdigimkt/q/b;->l:I

    if-eq p1, p3, :cond_3

    .line 16
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/q/b;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    invoke-direct {p0, p7}, Lcom/smartdigimkt/q/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/smartdigimkt/q/a;->m:I

    if-nez p1, :cond_6

    .line 18
    :cond_4
    invoke-direct {p0, p7}, Lcom/smartdigimkt/q/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/smartdigimkt/q/a;->n:I

    if-nez p1, :cond_6

    :cond_5
    sget p1, Lcom/smartdigimkt/q/a;->t:I

    if-ne p7, p1, :cond_8

    .line 19
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/q/b;->c()J

    move-result-wide p3

    sget p5, Lcom/smartdigimkt/q/a;->l:I

    int-to-long p5, p5

    add-long/2addr p3, p5

    cmp-long p1, p1, p3

    if-gez p1, :cond_7

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Lcom/smartdigimkt/q/b;)V

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/q/b;->d()I

    move-result p1

    sget p2, Lcom/smartdigimkt/q/b;->k:I

    if-ne p1, p2, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/q/b;->e()I

    move-result p1

    sget p2, Lcom/smartdigimkt/q/a;->j:I

    if-gt p1, p2, :cond_8

    .line 24
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v1}, Lcom/smartdigimkt/q/b;->d()I

    sget p1, Lcom/smartdigimkt/q/b;->k:I

    :cond_8
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q/a;->c:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/q/a;->c:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    :cond_0
    return-void
.end method
