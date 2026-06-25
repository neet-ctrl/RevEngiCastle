.class public Lcom/smartdigimkt/o3/c;
.super Lcom/smartdigimkt/o3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o3/c$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field i:I

.field j:Z

.field private final k:I

.field l:Lcom/smartdigimkt/o3/c$a;

.field m:Lcom/smartdigimkt/v3/l;

.field n:Lcom/smartdigimkt/o3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/a;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 4
    .line 5
    const-class p1, Lcom/smartdigimkt/o3/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/o3/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/o3/c;->k:I

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/smartdigimkt/o3/c;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/smartdigimkt/m3/f;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/smartdigimkt/o3/c;->j:Z

    .line 43
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/smartdigimkt/o3/c$a;
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/o3/c$a;

    invoke-direct {v0}, Lcom/smartdigimkt/o3/c$a;-><init>()V

    .line 53
    iput-object p1, v0, Lcom/smartdigimkt/o3/c$a;->c:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->z()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/smartdigimkt/o3/c$a;->b:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/o3/c$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/v3/g;)Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/d5/a;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)Lcom/smartdigimkt/v3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p1, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/o3/c$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    iget-object p1, p1, Lcom/smartdigimkt/o3/c$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o3/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    .line 46
    :cond_2
    :goto_0
    iput-object p1, p2, Lcom/smartdigimkt/v3/g;->b:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p2}, Lcom/smartdigimkt/o3/c;->a(Lcom/smartdigimkt/v3/g;)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object p1, p2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/smartdigimkt/v3/l;->l:Z

    :goto_1
    return-object p1
.end method

.method private a(Lcom/smartdigimkt/v3/g;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/smartdigimkt/m3/h;->a()Lcom/smartdigimkt/m3/h;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->O()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/m3/h;->a(ILjava/lang/String;Lcom/smartdigimkt/v3/g;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/smartdigimkt/v3/l;->l:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p0}, Lcom/smartdigimkt/o3/a;->b()Lcom/smartdigimkt/v3/g;

    move-result-object v4

    new-instance v6, Lcom/smartdigimkt/m3/m;

    invoke-direct {v6}, Lcom/smartdigimkt/m3/m;-><init>()V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/m3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/g;Ljava/lang/String;Lcom/smartdigimkt/d7/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    const-string v0, "ClickUrlClickAction execute success with LinkType=4"

    invoke-static {p1, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->c(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->f(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->b(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/smartdigimkt/o3/e;->e:Lcom/smartdigimkt/o3/e;

    if-eq p2, v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    .line 14
    const-string p1, "ClickUrlClickAction execute success with BROWSER_TYPE"

    invoke-static {v1, p1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/o3/c;->c(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o3/c;->d(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/smartdigimkt/v3/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/d5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object p1, p2, Lcom/smartdigimkt/v3/g;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p2, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/smartdigimkt/o3/c;->a(Lcom/smartdigimkt/v3/g;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->y0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/smartdigimkt/x6/c;

    invoke-direct {v0}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iput-object v1, v0, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iput-object v1, v0, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 46
    iput-object p1, v0, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iput-object p1, v0, Lcom/smartdigimkt/x6/c;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 48
    iput-boolean v2, v0, Lcom/smartdigimkt/x6/c;->l:Z

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    .line 51
    :goto_0
    const-string p1, "ClickUrlClickAction execute success with DEFAULT"

    invoke-static {v2, p1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    invoke-virtual {v0, p1, v2}, Lcom/smartdigimkt/o3/b;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/smartdigimkt/x6/c;

    invoke-direct {v0}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iput-object v2, v0, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iput-object v2, v0, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 35
    iput-object p1, v0, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iput-object p1, v0, Lcom/smartdigimkt/x6/c;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 37
    iput-boolean v1, v0, Lcom/smartdigimkt/x6/c;->l:Z

    .line 38
    sget-object p1, Lcom/smartdigimkt/o3/e;->e:Lcom/smartdigimkt/o3/e;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/smartdigimkt/o3/e;->f:Lcom/smartdigimkt/o3/e;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, v0, Lcom/smartdigimkt/x6/c;->k:Z

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V

    .line 41
    :cond_2
    const-string p1, "ClickUrlClickAction execute success with INNER_BROWSER_TYPE"

    invoke-static {v1, p1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move v1, v0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-ge v1, v3, :cond_8

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "GET"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/g;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/o8/c;->w()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const-string v6, "User-Agent"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v3, v5

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v8, v2

    .line 66
    move-object v3, v5

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_1
    const/16 v3, 0x7530

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 80
    move-result v3

    .line 81
    .line 82
    const/16 v6, 0x12e

    .line 83
    .line 84
    if-eq v3, v6, :cond_1

    .line 85
    .line 86
    const/16 v6, 0x12d

    .line 87
    .line 88
    if-eq v3, v6, :cond_1

    .line 89
    .line 90
    const/16 v6, 0x133

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    :cond_1
    const-string v6, "Location"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/smartdigimkt/q3/d;->d(Ljava/lang/String;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v7, "."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    sget-object v7, Lcom/smartdigimkt/o8/k;->g:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    const-string v6, "http"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 150
    .line 151
    :cond_4
    if-nez v0, :cond_6

    .line 152
    .line 153
    const/16 v0, 0xc8

    .line 154
    .line 155
    if-ne v3, v0, :cond_5

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    const-string v11, ""

    .line 178
    move-object v8, p1

    .line 179
    move-object v9, v2

    .line 180
    .line 181
    .line 182
    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    return-object v4

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    return-object v2

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object v8, v2

    .line 195
    .line 196
    :goto_4
    :try_start_3
    iget-object v5, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 199
    .line 200
    const-string v9, ""

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    move-object v7, p1

    .line 206
    .line 207
    .line 208
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :goto_5
    if-eqz v3, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    :cond_7
    throw p1

    .line 221
    :cond_8
    :goto_6
    return-object v4
.end method

.method private f(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/c;->c(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;
    .locals 6

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    const-string p1, "ClickUrlClickAction execute success with DeeplinkHandleType.HANDLE_SUCCESS before"

    invoke-static {v1, p1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/smartdigimkt/o3/e;->b:Lcom/smartdigimkt/o3/e;

    if-ne p2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o3/c;->n:Lcom/smartdigimkt/o3/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/d;->a()Lcom/smartdigimkt/o3/n;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 9
    :cond_1
    sget-object p2, Lcom/smartdigimkt/o3/e;->d:Lcom/smartdigimkt/o3/e;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/smartdigimkt/o3/e;->d:Lcom/smartdigimkt/o3/e;

    if-ne p2, v3, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/o3/b;->deeplinkCallback(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o3/a;->a(Lcom/smartdigimkt/v3/l;)Lcom/smartdigimkt/o3/n;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    iget-boolean v3, v0, Lcom/smartdigimkt/v3/l;->l:Z

    if-eqz v3, :cond_8

    .line 17
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    iget-object v3, v3, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object v5, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-virtual {v0, v1, v5}, Lcom/smartdigimkt/t6/c;->checkDataFetchType(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I

    move-result v0

    goto :goto_1

    .line 20
    :cond_7
    iget v0, v3, Lcom/smartdigimkt/v3/a;->j:I

    :goto_1
    iput v0, v3, Lcom/smartdigimkt/v3/a;->j:I

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    iput v4, v0, Lcom/smartdigimkt/v3/a;->j:I

    .line 22
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->b()V

    .line 24
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->Y()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 28
    :cond_c
    const-string p1, "ClickUrlClickAction execute fail with empty url"

    invoke-static {v2, p1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/d;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/g;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2, v4}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 33
    :cond_e
    const-string p1, "ClickUrlClickAction execute fail by FilterDeeplinkByScheme"

    invoke-static {v2, p1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/o3/c;->b(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz p2, :cond_10

    .line 36
    invoke-virtual {p2}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    :cond_10
    return-object p1
.end method

.method public a(Lcom/smartdigimkt/o3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o3/c;->n:Lcom/smartdigimkt/o3/d;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->a()Lcom/smartdigimkt/v3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 8
    :cond_3
    const-string v3, "\\{req_id\\}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/smartdigimkt/o3/c;->m:Lcom/smartdigimkt/v3/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/smartdigimkt/q3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/l;JLcom/smartdigimkt/x6/f;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-static {v2}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 11
    new-instance v2, Lcom/smartdigimkt/v3/g;

    invoke-direct {v2, v1, v1, v1}, Lcom/smartdigimkt/v3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v2, Lcom/smartdigimkt/v3/g;

    invoke-direct {v2, v0, v1, v1}, Lcom/smartdigimkt/v3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-direct {p0, v2}, Lcom/smartdigimkt/o3/c;->a(Lcom/smartdigimkt/v3/g;)V

    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6

    if-eq v4, v3, :cond_5

    .line 15
    iget-object v0, v2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 17
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/o3/c;->b(Ljava/lang/String;Lcom/smartdigimkt/v3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_7
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v0

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/smartdigimkt/o3/c$a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 20
    :goto_2
    iget-boolean v3, p0, Lcom/smartdigimkt/o3/c;->j:Z

    if-eqz v3, :cond_a

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_a

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    iget-object v1, v1, Lcom/smartdigimkt/o3/c$a;->c:Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_b

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    iget-object v0, v0, Lcom/smartdigimkt/o3/c$a;->c:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_b
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v0

    .line 27
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 28
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o3/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o3/c;->l:Lcom/smartdigimkt/o3/c$a;

    :cond_d
    move-object v0, v1

    .line 29
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    iget-object v0, v2, Lcom/smartdigimkt/v3/g;->a:Ljava/lang/String;

    :cond_e
    :goto_4
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/smartdigimkt/o3/n;
    .locals 6

    .line 1
    .line 2
    const-string v0, "ClickUrlClickAction execute success with MARKET_TYPE"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "http"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v4, v5}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->y0()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/smartdigimkt/x6/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 59
    .line 60
    iput-object p1, v2, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 63
    .line 64
    iput-object p1, v2, Lcom/smartdigimkt/x6/c;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 65
    .line 66
    iput-boolean v1, v2, Lcom/smartdigimkt/x6/c;->l:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_1
    return-object v0
.end method
