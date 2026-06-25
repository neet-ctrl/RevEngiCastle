.class public Lcom/smartdigimkt/k5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/smartdigimkt/k5/e;


# instance fields
.field private a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/k5/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k5/e;->b:Lcom/smartdigimkt/k5/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k5/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k5/e;->b:Lcom/smartdigimkt/k5/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k5/e;

    invoke-direct {v1}, Lcom/smartdigimkt/k5/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/k5/e;->b:Lcom/smartdigimkt/k5/e;

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
    sget-object v0, Lcom/smartdigimkt/k5/e;->b:Lcom/smartdigimkt/k5/e;

    return-object v0
.end method

.method private a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/k5/e;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k5/e;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/k5/e;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k5/e;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/k5/e;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k5/e;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/k5/e;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k5/e;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->supportOmsdk()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
