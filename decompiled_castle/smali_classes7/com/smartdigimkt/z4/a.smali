.class public Lcom/smartdigimkt/z4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z4/a$g;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/smartdigimkt/z4/a;


# instance fields
.field private a:Landroid/content/Context;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/z4/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/z4/a;
    .locals 2

    .line 6
    sget-object v0, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/smartdigimkt/z4/a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/smartdigimkt/z4/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/z4/a;->d:Lcom/smartdigimkt/z4/a;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 43
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->N(Ljava/lang/String;)V

    .line 44
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->V(Ljava/lang/String;)V

    .line 45
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->H(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/t6/c;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/f;->a(I)V

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/e5/b;->a(Lcom/smartdigimkt/x6/f;)V

    .line 51
    iget p2, p2, Lcom/smartdigimkt/w6/a;->j:I

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->Q0()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;J)V

    .line 53
    iget-object p2, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->Q0()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;J)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/j5/b;->a()Lcom/smartdigimkt/j5/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/j5/b;->c()V

    .line 55
    invoke-static {}, Lcom/smartdigimkt/t3/a;->a()Lcom/smartdigimkt/t3/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/t3/a;->b()V

    :cond_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 1

    .line 21
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/y4/d;)V

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->a0()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 23
    new-instance p3, Lcom/smartdigimkt/d6/d;

    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lcom/smartdigimkt/d6/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    .line 24
    new-instance v0, Lcom/smartdigimkt/z4/a$d;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/smartdigimkt/z4/a$d;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p3, v0}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d$e;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 16
    invoke-interface {p4, p1}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 17
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/smartdigimkt/c5/a;->a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->isLocalResourceReady(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;)Lcom/smartdigimkt/x6/d;

    .line 6
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x6/d;

    .line 14
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    :cond_1
    move-object v1, p2

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance p2, Lcom/smartdigimkt/c8/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/smartdigimkt/c8/b;-><init>(Lcom/smartdigimkt/w6/a;)V

    .line 23
    .line 24
    new-instance v0, Lcom/smartdigimkt/z4/a$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p4, p3}, Lcom/smartdigimkt/z4/a$b;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/y4/d;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V

    .line 41
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x6/d;
    .locals 6

    .line 38
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z4/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q6/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/q6/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/smartdigimkt/w6/a;->j:I

    invoke-static {v2, v3, v4, v5}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/m;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/x6/l;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;)Lcom/smartdigimkt/x6/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 32
    :try_start_0
    iget-object v1, p2, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p2, Lcom/smartdigimkt/z6/b;->V:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p2, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    iget-object p2, p2, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    iget v3, p1, Lcom/smartdigimkt/w6/a;->j:I

    invoke-static {v2, v1, p2, v3}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/smartdigimkt/x6/d;

    move-result-object v0

    .line 36
    iget-wide v1, p1, Lcom/smartdigimkt/w6/a;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/x6/l;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    const-string p1, "20005"

    const-string p2, "Offer data is loading."

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p4, p2, p1}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v7, Lcom/smartdigimkt/z4/a$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/z4/a$a;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z6/b;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/m7/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 28
    const-string p2, "30007"

    const-string v0, "Express Offer is not supported."

    invoke-static {p2, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c5/a;->a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z4/a$e;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/smartdigimkt/z4/a$e;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/d;)V

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->handleExpressAdResourceRequest(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object v0

    iget-object v1, p2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/z4/a$f;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/smartdigimkt/z4/a$f;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/z4/a$g;Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 8

    .line 20
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v7, Lcom/smartdigimkt/z4/a$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/z4/a$c;-><init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/m7/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
