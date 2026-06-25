.class public Lcom/smartdigimkt/n/f;
.super Lcom/smartdigimkt/n/a;
.source "SourceFile"


# static fields
.field private static a:Lcom/smartdigimkt/n/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/n/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/n/f;->a:Lcom/smartdigimkt/n/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/n/a;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/n/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/n/f;->a:Lcom/smartdigimkt/n/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p1, Lcom/smartdigimkt/n/b;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/n/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lcom/smartdigimkt/n/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    const-string p2, "javascript:window.OW.onSuccess(%s,\'\');"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/v4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object v2, p1, Lcom/smartdigimkt/n/b;->g:Ljava/lang/String;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    aput-object p2, v3, v1

    .line 41
    .line 42
    const-string p2, "javascript:window.OW.onSuccess(%s,\'%s\');"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_1
    :goto_1
    return-void
.end method
