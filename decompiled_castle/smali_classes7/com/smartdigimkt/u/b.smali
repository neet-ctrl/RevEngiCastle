.class public Lcom/smartdigimkt/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "SDKController"

.field private static volatile n:Lcom/smartdigimkt/u/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/u/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/u/b;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/u/b;->d:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/u/b;->f:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/u/b;->g:I

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/u/b;->h:I

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/u/b;->i:I

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/u/b;->j:I

    .line 28
    const/4 v0, 0x6

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/u/b;->k:I

    .line 31
    return-void
.end method

.method public static a()Lcom/smartdigimkt/u/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/u/b;->n:Lcom/smartdigimkt/u/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/u/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/u/b;->n:Lcom/smartdigimkt/u/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/u/b;

    invoke-direct {v1}, Lcom/smartdigimkt/u/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/u/b;->n:Lcom/smartdigimkt/u/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/u/b;->n:Lcom/smartdigimkt/u/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 16
    :try_start_0
    const-string v0, "exc_log"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 17
    :try_start_1
    const-string v1, "exc_sys"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "exc_bk"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    sget-object p1, Lcom/smartdigimkt/b0/a;->s2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/smartdigimkt/b0/a;->t2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sput-object v1, Lcom/smartdigimkt/b0/a;->s2:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/smartdigimkt/b0/a;->t2:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/u/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/u/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->j()V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/u/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/u/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u/a;->b(Landroid/content/Context;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/h0/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/u/b$a;

    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/u/b$a;-><init>(Lcom/smartdigimkt/u/b;Landroid/content/Context;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V

    if-eqz p1, :cond_2

    .line 11
    const-string p2, "dsp_sdm_appid"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/smartdigimkt/u/b;->b:Ljava/lang/String;

    .line 13
    :cond_0
    const-string p2, "dsp_sdm_appkey"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/u/b;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/u/b;->c()V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/f1/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u/b;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/u/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/smartdigimkt/u/b;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/u/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/v0/t;->c(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/u/b;->d:Z

    .line 21
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
