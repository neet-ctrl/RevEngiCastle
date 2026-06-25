.class public Lcom/tramini/plugin/wv/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wn:Lcom/tramini/plugin/wv/wv; = null

.field private static volatile wv:Lcom/tramini/plugin/wv/wn; = null

.field public static final ww:Ljava/lang/String; = "wn"


# instance fields
.field private vv:J

.field private vw:Z

.field private wm:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tramini/plugin/wv/wn;->vv:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tramini/plugin/wv/wn;->wm:Landroid/content/Context;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tramini/plugin/wv/wn;->vw:Z

    .line 13
    return-void
.end method

.method public static synthetic wv(Lcom/tramini/plugin/wv/wn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tramini/plugin/wv/wn;->vv:J

    return-wide v0
.end method

.method public static wv(Landroid/content/Context;)Lcom/tramini/plugin/wv/wv;
    .locals 3

    .line 8
    const-string v0, "P_SY"

    const-string v1, ""

    const-string v2, "tramini"

    invoke-static {p0, v2, v0, v1}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/tramini/plugin/ww/vm/wn;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tramini/plugin/wv/wv;->ww(Ljava/lang/String;)Lcom/tramini/plugin/wv/wv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ww(Lcom/tramini/plugin/wv/wn;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tramini/plugin/wv/wn;->vv:J

    return-wide p1
.end method

.method public static synthetic ww(Lcom/tramini/plugin/wv/wn;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tramini/plugin/wv/wn;->wm:Landroid/content/Context;

    return-object p0
.end method

.method public static ww(Landroid/content/Context;)Lcom/tramini/plugin/wv/wn;
    .locals 2

    .line 5
    sget-object v0, Lcom/tramini/plugin/wv/wn;->wv:Lcom/tramini/plugin/wv/wn;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/tramini/plugin/wv/wn;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/wv/wn;->wv:Lcom/tramini/plugin/wv/wn;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tramini/plugin/wv/wn;

    invoke-direct {v1, p0}, Lcom/tramini/plugin/wv/wn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tramini/plugin/wv/wn;->wv:Lcom/tramini/plugin/wv/wn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/tramini/plugin/wv/wn;->wv:Lcom/tramini/plugin/wv/wn;

    return-object p0
.end method

.method public static synthetic ww(Lcom/tramini/plugin/wv/wv;)Lcom/tramini/plugin/wv/wv;
    .locals 0

    .line 3
    sput-object p0, Lcom/tramini/plugin/wv/wn;->wn:Lcom/tramini/plugin/wv/wv;

    return-object p0
.end method

.method private ww(Lcom/tramini/plugin/ww/vw/wv;)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/tramini/plugin/wv/wn;->vw:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/tramini/plugin/ww/vm/wn;->ww:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/tramini/plugin/ww/vw/wm;

    invoke-direct {v0}, Lcom/tramini/plugin/ww/vw/wm;-><init>()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/tramini/plugin/ww/vw/ww;->ww(ILcom/tramini/plugin/ww/vw/wv;)V

    return-void
.end method

.method public static synthetic ww(Lcom/tramini/plugin/wv/wn;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tramini/plugin/wv/wn;->vw:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized wv()Lcom/tramini/plugin/wv/wv;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/wv/wn;->wn:Lcom/tramini/plugin/wv/wv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn;->wm:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tramini/plugin/wv/wn;->wm:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn;->wm:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->wv(Landroid/content/Context;)Lcom/tramini/plugin/wv/wv;

    move-result-object v0

    sput-object v0, Lcom/tramini/plugin/wv/wn;->wn:Lcom/tramini/plugin/wv/wv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    move-result-object v0

    sget-object v1, Lcom/tramini/plugin/wv/wn;->wn:Lcom/tramini/plugin/wv/wv;

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/wv/wv;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/tramini/plugin/wv/wn;->wn:Lcom/tramini/plugin/wv/wv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final ww(Lcom/tramini/plugin/ww/vw/wn;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/tramini/plugin/wv/wn$1;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/wv/wn$1;-><init>(Lcom/tramini/plugin/wv/wn;Lcom/tramini/plugin/ww/vw/wn;)V

    .line 21
    iget-boolean p1, p0, Lcom/tramini/plugin/wv/wn;->vw:Z

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lcom/tramini/plugin/ww/vm/wn;->ww:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/tramini/plugin/ww/vw/wm;

    invoke-direct {p1}, Lcom/tramini/plugin/ww/vw/wm;-><init>()V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/tramini/plugin/ww/vw/ww;->ww(ILcom/tramini/plugin/ww/vw/wv;)V

    :cond_0
    return-void
.end method

.method public final ww()Z
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/tramini/plugin/wv/wn;->vv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn;->wm:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tramini"

    const-string v3, "P_UD_TE"

    invoke-static {v0, v2, v3, v1}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tramini/plugin/wv/wn;->vv:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tramini/plugin/wv/wn;->wv()Lcom/tramini/plugin/wv/wv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->wm()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/tramini/plugin/wv/wn;->vv:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
