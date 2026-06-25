.class public Lcom/tramini/plugin/ww/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ww:Lcom/tramini/plugin/ww/ww;


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

.method public static wn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->wv(Landroid/content/Context;)Lcom/tramini/plugin/wv/wv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "https://pitk.unioneeu.com/v1/ptk"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->mm()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tramini/plugin/ww/ww;->ww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static wv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->wv(Landroid/content/Context;)Lcom/tramini/plugin/wv/wv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "https://aa.unioneeu.com/v1/d_api"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->mn()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tramini/plugin/ww/ww;->ww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static ww()Lcom/tramini/plugin/ww/ww;
    .locals 2

    .line 1
    sget-object v0, Lcom/tramini/plugin/ww/ww;->ww:Lcom/tramini/plugin/ww/ww;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tramini/plugin/ww/ww;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/ww/ww;->ww:Lcom/tramini/plugin/ww/ww;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tramini/plugin/ww/ww;

    invoke-direct {v1}, Lcom/tramini/plugin/ww/ww;-><init>()V

    sput-object v1, Lcom/tramini/plugin/ww/ww;->ww:Lcom/tramini/plugin/ww/ww;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/tramini/plugin/ww/ww;->ww:Lcom/tramini/plugin/ww/ww;

    return-object v0
.end method

.method private static ww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
