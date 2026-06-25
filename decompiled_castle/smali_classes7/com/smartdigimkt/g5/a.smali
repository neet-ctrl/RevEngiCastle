.class public Lcom/smartdigimkt/g5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/g5/a$a;
    }
.end annotation


# instance fields
.field X:Landroid/content/Context;

.field Y:Landroid/os/Handler;

.field Z:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field protected e0:Ljava/util/regex/Pattern;

.field protected f0:Ljava/lang/String;

.field g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "useCustomClose"

    .line 8
    .line 9
    const-string v2, "expand"

    .line 10
    .line 11
    const-string v3, "open"

    .line 12
    .line 13
    const-string v4, "close"

    .line 14
    .line 15
    const-string v5, "unload"

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/g5/a;->g0:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/g5/a;->X:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/g5/a;->Y:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x26

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/16 v4, 0x3d

    .line 12
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    move v4, v2

    .line 13
    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g5/a;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/g5/a$a;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/g5/a;->Z:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    instance-of v1, v0, Lcom/smartdigimkt/g5/h;

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "useCustomClose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "unload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "expand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "{}"

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_3

    goto :goto_7

    .line 20
    :cond_3
    :try_start_1
    check-cast v0, Lcom/smartdigimkt/g5/h;

    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v2, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    .line 22
    :goto_2
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/g5/h;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_5
    check-cast v0, Lcom/smartdigimkt/g5/h;

    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v2, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    .line 25
    :goto_3
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/g5/h;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_7
    check-cast v0, Lcom/smartdigimkt/g5/h;

    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    .line 28
    :goto_4
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/g5/h;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_9
    check-cast v0, Lcom/smartdigimkt/g5/h;

    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 30
    :cond_a
    iget-object v2, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    .line 31
    :goto_5
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/g5/h;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_b
    check-cast v0, Lcom/smartdigimkt/g5/h;

    iget-object v1, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 33
    :cond_c
    iget-object v2, p1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;

    .line 34
    :goto_6
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/g5/h;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/a;->Z:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/g5/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/g5/a$a;)V

    return-void
.end method

.method public a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/a;->e0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/g5/a$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/smartdigimkt/g5/a$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/g5/a$a;-><init>(Lcom/smartdigimkt/g5/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    const-string v3, "mraid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, v1, Lcom/smartdigimkt/g5/a$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/g5/a;->g0:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/g5/a;->Z:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/g5/a;->Z:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/g5/a;->Z:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 65
    .line 66
    const-string v3, "Specified command is not implemented"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/g5/a;->a(Landroid/net/Uri;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, v1, Lcom/smartdigimkt/g5/a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_3
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
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g5/a;->a(Ljava/util/regex/Pattern;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/a;->d(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/smartdigimkt/g5/a;->f0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
