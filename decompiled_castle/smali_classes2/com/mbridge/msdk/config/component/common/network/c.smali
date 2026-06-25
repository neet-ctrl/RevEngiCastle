.class public Lcom/mbridge/msdk/config/component/common/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/common/network/a;

.field private b:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private c:Lcom/mbridge/msdk/config/component/nori/model/a;

.field private d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "HTTP"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->f:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 5
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/c$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/c$b;-><init>(Lcom/mbridge/msdk/config/component/common/network/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestTask"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/common/network/c;)Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->h:Lcom/mbridge/msdk/config/component/common/network/connect/okhttp/a;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->g:Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->d:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/c$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "NetworkRequestTask"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->c:Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->a:Lcom/mbridge/msdk/config/component/common/network/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/c;->b:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/common/network/a;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/c;->f:Ljava/lang/String;

    const-string v1, "TCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/c;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/c;->a()V

    :goto_0
    return-void
.end method
