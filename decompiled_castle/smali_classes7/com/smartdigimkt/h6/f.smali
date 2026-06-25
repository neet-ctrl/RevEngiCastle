.class public Lcom/smartdigimkt/h6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/h6/f;->a()V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lcom/smartdigimkt/h6/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/h6/d;

    .line 5
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/h6/d;->initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/f;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/h6/f;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 13
    :try_start_0
    const-class v0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 14
    const-string v1, "common"

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h6/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    const-class v0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/splash/WTSplashJSBridgePlugin;

    .line 16
    const-string v1, "splash"

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h6/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    const-class v0, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/intestitial/WTScreenJSBridgePlugin;

    .line 18
    const-string v1, "inter"

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h6/f;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    const-string v1, "reward"

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/h6/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    .line 9
    :cond_0
    sget-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/smartdigimkt/h6/f;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
