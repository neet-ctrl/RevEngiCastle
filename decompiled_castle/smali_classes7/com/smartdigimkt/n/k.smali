.class public Lcom/smartdigimkt/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n/d;
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected X:Ljava/util/regex/Pattern;

.field protected Y:Ljava/lang/String;

.field protected final Z:I

.field protected e0:Landroid/content/Context;

.field protected f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field protected g0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/n/k;->Z:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/n/k;->e0:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/n/k;->g0:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n/k;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public a(ILcom/smartdigimkt/n/b;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    .line 20
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/n/k;->g0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/k;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public a(Lcom/smartdigimkt/n/b;)V
    .locals 7

    const/4 v0, 0x1

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/smartdigimkt/n/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n/k;->e0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartdigimkt/l/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/smartdigimkt/l/c$c;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lcom/smartdigimkt/n/b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/l/c$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/smartdigimkt/l/c$f;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/l/c$f;->a()Ljava/lang/reflect/Method;

    .line 11
    instance-of v3, v1, Lcom/smartdigimkt/n/j;

    if-eqz v3, :cond_2

    .line 12
    iput-object v2, p1, Lcom/smartdigimkt/n/b;->c:Lcom/smartdigimkt/l/c$f;

    .line 13
    iput-object v1, p1, Lcom/smartdigimkt/n/b;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/n/k;->a(ILcom/smartdigimkt/n/b;)V
    :try_end_0
    .catch Lcom/smartdigimkt/l/c$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 16
    :goto_2
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n/k;->b(Ljava/lang/String;)Lcom/smartdigimkt/n/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n/k;->a(Lcom/smartdigimkt/n/b;)V

    return-void
.end method

.method public a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/n/k;->X:Ljava/util/regex/Pattern;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/n/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/n/k;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v1, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/smartdigimkt/n/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/n/k;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n/k;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/smartdigimkt/n/b;

    invoke-direct {v1}, Lcom/smartdigimkt/n/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/n/b;->f:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/n/b;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/n/b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smartdigimkt/n/b;->e:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/smartdigimkt/r4/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/smartdigimkt/r4/c;->c:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/smartdigimkt/n/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/smartdigimkt/n/b;->e:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/n/k;->f0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n/k;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/v4/d;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n/k;->a(Ljava/util/regex/Pattern;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n/k;->d(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/k;->Y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/smartdigimkt/n/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object p1, v1, Lcom/smartdigimkt/n/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/smartdigimkt/n/b;->c:Lcom/smartdigimkt/l/c$f;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v4, v1, Lcom/smartdigimkt/n/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const-string v4, "{}"

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v4, v1, Lcom/smartdigimkt/n/b;->f:Ljava/lang/String;

    .line 38
    :goto_0
    const/4 v5, 0x2

    .line 39
    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v5, v2

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v5}, Lcom/smartdigimkt/l/c$f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    return v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_2
    return v2
.end method
