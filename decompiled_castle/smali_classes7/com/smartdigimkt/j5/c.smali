.class public Lcom/smartdigimkt/j5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile u:Lcom/smartdigimkt/j5/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field l:Z

.field m:Z

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/j5/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka192MS41LjIuanM="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka193ZWJ2aWV3X2luamVjdGlvbl9jb250ZW50LnR4dA=="

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "omsdk_sdk_js.txt"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "omsdk_webview_injection_content.txt"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "sdm_omsdk/"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->j:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/smartdigimkt/j5/c;->l:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/j5/c;->m:Z

    .line 45
    .line 46
    const-string v0, "omsdk_sdk_js_url"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->n:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "omsdk_webview_injection_content_url"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->o:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->p:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->q:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->s:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->t:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a()Lcom/smartdigimkt/j5/c;
    .locals 2

    .line 6
    sget-object v0, Lcom/smartdigimkt/j5/c;->u:Lcom/smartdigimkt/j5/c;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/smartdigimkt/j5/c;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j5/c;->u:Lcom/smartdigimkt/j5/c;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/smartdigimkt/j5/c;

    invoke-direct {v1}, Lcom/smartdigimkt/j5/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/j5/c;->u:Lcom/smartdigimkt/j5/c;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/j5/c;->u:Lcom/smartdigimkt/j5/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/j5/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->t:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/j5/c;->k:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {v2}, Lcom/smartdigimkt/o8/m;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p2, p0, Lcom/smartdigimkt/j5/c;->q:Ljava/lang/String;

    .line 27
    const-string v0, "sdm_sdk"

    const-string v1, "omsdk_sdk_js_url"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j5/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j5/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j5/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j5/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j5/c$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/smartdigimkt/j5/c$d;-><init>(Lcom/smartdigimkt/j5/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/j5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/j5/c;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iput-object p2, p0, Lcom/smartdigimkt/j5/c;->s:Ljava/lang/String;

    .line 12
    const-string v0, "sdm_sdk"

    const-string v1, "omsdk_webview_injection_content_url"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j5/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/j5/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j5/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/j5/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j5/c;->k:Ljava/io/File;

    return-object p0
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/j5/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j5/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->r:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const-string v0, "sdm_sdk"

    const-string v1, "omsdk_sdk_js_url"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const-string v0, "sdm_sdk"

    .line 17
    .line 18
    const-string v1, "omsdk_webview_injection_content_url"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j5/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/j5/c;->l:Z

    .line 14
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/c8/f;

    iget-object v2, p0, Lcom/smartdigimkt/j5/c;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c8/f;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/smartdigimkt/j5/c$b;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/j5/c$b;-><init>(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/j5/c;->l:Z

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j5/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/j5/c;->m:Z

    .line 7
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/c8/f;

    iget-object v2, p0, Lcom/smartdigimkt/j5/c;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c8/f;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/smartdigimkt/j5/c$c;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/j5/c$c;-><init>(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/j5/c;->m:Z

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdm_omsdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/j5/c;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j5/c$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/j5/c$a;-><init>(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .line 3
    iget-boolean p1, p0, Lcom/smartdigimkt/j5/c;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/c;->f()Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->z()Z

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    if-nez v2, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/j5/c;->b:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/j5/c;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/smartdigimkt/j5/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j5/c;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    const-string p1, "omsdk_sdk_js.txt"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->g:Ljava/lang/String;

    :cond_7
    return v0

    .line 18
    :cond_8
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->f:Ljava/lang/String;

    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 4

    .line 3
    iget-boolean p1, p0, Lcom/smartdigimkt/j5/c;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/j5/c;->f()Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->z()Z

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    if-nez v2, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->d0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/j5/c;->c:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/smartdigimkt/j5/c;->t:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-direct {p0}, Lcom/smartdigimkt/j5/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j5/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    const-string p1, "omsdk_webview_injection_content.txt"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->i:Ljava/lang/String;

    :cond_7
    return v0

    .line 18
    :cond_8
    iput-object p1, p0, Lcom/smartdigimkt/j5/c;->h:Ljava/lang/String;

    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
