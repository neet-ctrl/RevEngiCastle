.class public Lcom/smartdigimkt/l6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l6/a;


# static fields
.field private static volatile b:Lcom/smartdigimkt/l6/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/l6/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l6/c;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a()Lcom/smartdigimkt/l6/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/l6/c;->b:Lcom/smartdigimkt/l6/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/l6/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/l6/c;->b:Lcom/smartdigimkt/l6/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/l6/c;

    invoke-direct {v1}, Lcom/smartdigimkt/l6/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/l6/c;->b:Lcom/smartdigimkt/l6/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/l6/c;->b:Lcom/smartdigimkt/l6/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "javascript:window.ATWebTPL.fireEvent(\'%s\', \'\');"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/h6/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    const-string p1, "javascript:window.ATWebTPL.fireEvent(\'%s\',\'%s\');"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    const-string p2, "callFailure"

    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/l6/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l6/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/l6/c;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/l6/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/l6/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "callSuccess"

    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/l6/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/l6/c;Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/l6/c;->b(Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/smartdigimkt/h6/e;

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/l6/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/l6/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/l6/c;Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/l6/c;->a(Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/l6/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/l6/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lnf/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lnf/c;-><init>(Lcom/smartdigimkt/l6/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    instance-of v2, p1, Lcom/smartdigimkt/h6/e;

    if-eqz v2, :cond_1

    .line 17
    check-cast p1, Lcom/smartdigimkt/h6/e;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object p2, p1, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "javascript:window.ATWebTPL.onFailure(\'%s\',\'\');"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/h6/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v2, p1, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p2, v3, v1

    const-string p2, "javascript:window.ATWebTPL.onFailure(\'%s\',\'%s\');"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lnf/a;

    invoke-direct {v1, p0, p1, p2}, Lnf/a;-><init>(Lcom/smartdigimkt/l6/c;Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    instance-of v0, p1, Lcom/smartdigimkt/h6/e;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lnf/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lnf/d;-><init>(Lcom/smartdigimkt/l6/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    instance-of v2, p1, Lcom/smartdigimkt/h6/e;

    if-eqz v2, :cond_1

    .line 12
    check-cast p1, Lcom/smartdigimkt/h6/e;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object p2, p1, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "javascript:window.ATWebTPL.onSuccess(\'%s\',\'\');"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/h6/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v2, p1, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p2, v3, v1

    const-string p2, "javascript:window.ATWebTPL.onSuccess(\'%s\',\'%s\');"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/h6/e;->h:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lnf/b;

    invoke-direct {v1, p0, p1, p2}, Lnf/b;-><init>(Lcom/smartdigimkt/l6/c;Lcom/smartdigimkt/h6/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
