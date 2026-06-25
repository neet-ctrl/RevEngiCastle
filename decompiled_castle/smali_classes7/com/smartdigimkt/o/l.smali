.class public Lcom/smartdigimkt/o/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o/l$f;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "l"

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I

.field public static v:J


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/smartdigimkt/n1/a;

.field private e:Lcom/smartdigimkt/o/l$f;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/webkit/WebView;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field n:Z

.field o:Z

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3a98

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/o/l;->a:I

    .line 8
    .line 9
    const/16 v0, 0xbb8

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/o/l;->b:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/o/l;->l:Z

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/o/l$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/l$d;-><init>(Lcom/smartdigimkt/o/l;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/o/l;->p:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/o/l$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/l$e;-><init>(Lcom/smartdigimkt/o/l;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/o/l;->q:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/o/l;->c:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/o/l;->d:Lcom/smartdigimkt/n1/a;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/o/l;->d:Lcom/smartdigimkt/n1/a;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->d:Lcom/smartdigimkt/n1/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->u1()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/smartdigimkt/o/l;->i:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->d:Lcom/smartdigimkt/n1/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->V0()J

    .line 83
    move-result-wide v0

    .line 84
    long-to-int v0, v0

    .line 85
    .line 86
    iput v0, p0, Lcom/smartdigimkt/o/l;->a:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->d:Lcom/smartdigimkt/n1/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->V0()J

    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    .line 95
    iput v0, p0, Lcom/smartdigimkt/o/l;->b:I

    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/l;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/o/l;->k:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/smartdigimkt/o/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/smartdigimkt/o/l$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/smartdigimkt/o/l$b;-><init>(Lcom/smartdigimkt/o/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    new-instance p1, Lcom/smartdigimkt/o/l$c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/l$c;-><init>(Lcom/smartdigimkt/o/l;)V

    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->c:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/o/l$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/o/l$a;-><init>(Lcom/smartdigimkt/o/l;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 19
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/smartdigimkt/o/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/o/l;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 22
    iput p1, p0, Lcom/smartdigimkt/o/l;->b:I

    .line 23
    iput p1, p0, Lcom/smartdigimkt/o/l;->a:I

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/smartdigimkt/o/l;->g:Ljava/lang/String;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v1, p4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/o/l;->i:Z

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    const-string p2, "Referer"

    iget-object p3, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->e:Lcom/smartdigimkt/o/l$f;

    if-eqz p2, :cond_3

    .line 32
    iget-object p3, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/smartdigimkt/o/l;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p1, p4}, Lcom/smartdigimkt/o/l$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/l;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/o/l;->l:Z

    return p1
.end method

.method private b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->c()V

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/o/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/o/l;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/o/l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/o/l;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/o/l;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/o/l;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/o/l;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/o/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    sget-object v0, Lcom/smartdigimkt/o/l;->r:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->b()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/l;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/o/l;->e:Lcom/smartdigimkt/o/l$f;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smartdigimkt/o/l;->l:Z

    iget-object v4, p0, Lcom/smartdigimkt/o/l;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/smartdigimkt/o/l$f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private f()V
    .locals 5

    .line 2
    sget-object v0, Lcom/smartdigimkt/o/l;->r:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->b()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/l;->e:Lcom/smartdigimkt/o/l$f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smartdigimkt/o/l;->l:Z

    iget-object v4, p0, Lcom/smartdigimkt/o/l;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/smartdigimkt/o/l$f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static synthetic f(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/o/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/o/l;->b:I

    return p0
.end method

.method private g()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->c()V

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->i()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->d()V

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->e()V

    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/o/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/o/l;->a:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/o/l;->p:Ljava/lang/Runnable;

    iget v2, p0, Lcom/smartdigimkt/o/l;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/o/l;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/smartdigimkt/o/l;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic j(Lcom/smartdigimkt/o/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/o/l;->m:Z

    return p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->f()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/o/l;)Lcom/smartdigimkt/o/l$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/l;->e:Lcom/smartdigimkt/o/l$f;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->h()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->c()V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smartdigimkt/o/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/l;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/l$f;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 12
    iput-object p4, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/smartdigimkt/o/l;->e:Lcom/smartdigimkt/o/l$f;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/l$f;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/o/l;->g:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/o/l;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/o/l;->e:Lcom/smartdigimkt/o/l$f;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
