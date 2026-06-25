.class public abstract Lcom/smartdigimkt/c8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "AbsHttpLoader"

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x2bb

.field public static final p:I = 0x2bc

.field public static final q:I = 0xc8

.field public static final r:Ljava/lang/String; = "Content-Type"

.field public static final s:Ljava/lang/String; = "application/json"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field private c:Lcom/smartdigimkt/x7/c;

.field private final d:Lcom/smartdigimkt/z7/h;

.field protected final e:Lcom/smartdigimkt/d8/d;

.field private f:Lcom/smartdigimkt/y7/c;

.field private g:Lcom/smartdigimkt/a8/b;

.field private h:J

.field private i:Z

.field protected j:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d8/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->n()Lcom/smartdigimkt/z7/h;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->d:Lcom/smartdigimkt/z7/h;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/a8/b;)Lcom/smartdigimkt/a8/b;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->g:Lcom/smartdigimkt/a8/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/y7/c;)Lcom/smartdigimkt/y7/c;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->f:Lcom/smartdigimkt/y7/c;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', msg=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;ZZZ)V
    .locals 0

    .line 23
    iget-boolean p7, p0, Lcom/smartdigimkt/c8/a;->i:Z

    if-eqz p7, :cond_0

    return-void

    :cond_0
    const/4 p7, 0x1

    .line 24
    iput-boolean p7, p0, Lcom/smartdigimkt/c8/a;->i:Z

    if-nez p4, :cond_1

    .line 25
    const-string p4, "90002"

    invoke-static {p4, p3}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p4

    .line 26
    :cond_1
    iget-object p7, p0, Lcom/smartdigimkt/c8/a;->c:Lcom/smartdigimkt/x7/c;

    if-eqz p7, :cond_2

    .line 27
    invoke-interface {p7, p1, p3, p4}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c8/a;->a(I)V

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/c8/a;->a(ILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 30
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 31
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/c8/a;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->d:Lcom/smartdigimkt/z7/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->f:Lcom/smartdigimkt/y7/c;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/y7/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/c8/a;->f:Lcom/smartdigimkt/y7/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/y7/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/smartdigimkt/y7/e;->a()Lcom/smartdigimkt/y7/e;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 41
    const-string v3, "eu_traffic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get_area"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {v2, p2}, Lcom/smartdigimkt/y7/e;->a(Ljava/lang/Object;)V

    .line 43
    :cond_1
    iget-wide v3, p0, Lcom/smartdigimkt/c8/a;->h:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/y7/e;->a(J)V

    .line 45
    :cond_2
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/e;->a(I)V

    .line 46
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/y7/e;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->d:Lcom/smartdigimkt/z7/h;

    iget-object p2, p0, Lcom/smartdigimkt/c8/a;->f:Lcom/smartdigimkt/y7/c;

    invoke-interface {p1, v2, p2}, Lcom/smartdigimkt/z7/h;->a(Lcom/smartdigimkt/y7/e;Lcom/smartdigimkt/y7/c;)V

    :cond_3
    return-void
.end method

.method private a(ILjava/lang/Object;Z)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/c8/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/c8/a;->i:Z

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->c:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0xc8

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/c8/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/a8/j;)V
    .locals 4

    .line 48
    iget-object v0, p1, Lcom/smartdigimkt/a8/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget p1, p1, Lcom/smartdigimkt/a8/j;->b:I

    const/16 v1, 0x2bb

    if-ne p1, v1, :cond_2

    .line 51
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 53
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/c8/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/a8/j;I)V
    .locals 9

    .line 55
    iget-object v0, p1, Lcom/smartdigimkt/a8/j;->d:Ljava/lang/Throwable;

    .line 56
    iget v3, p1, Lcom/smartdigimkt/a8/j;->b:I

    const-string v1, ""

    if-eqz v3, :cond_0

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/smartdigimkt/c8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 59
    :goto_1
    instance-of v1, v0, Ljava/net/UnknownHostException;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v8, v2

    move v7, v5

    goto :goto_4

    .line 60
    :cond_1
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    move v7, v5

    :goto_2
    move v8, v7

    goto :goto_4

    .line 61
    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/net/SocketException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_4

    instance-of v0, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v7, v2

    move v8, v5

    .line 62
    :goto_4
    const-string v0, "90002"

    invoke-static {v0, v4}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v5

    .line 63
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/a8/j;)V

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;ILjava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/c8/a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/a8/j;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/c8/a;->b(Lcom/smartdigimkt/a8/j;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/d8/d;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/d8/d;[B)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/d8/d;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "req content is null when request method is POST."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "req url is null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reqEntity is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/c8/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/c8/a;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/c8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 3
    new-instance v0, Lcom/smartdigimkt/c8/a$a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/c8/a$a;-><init>(Lcom/smartdigimkt/c8/a;I)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/c8/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/a8/j;I)V
    .locals 6

    .line 8
    const-string v0, ""

    iget v1, p1, Lcom/smartdigimkt/a8/j;->b:I

    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/smartdigimkt/a8/j;->e:Lcom/smartdigimkt/a8/k;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/c8/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/a8/k;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/smartdigimkt/a8/k;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/c8/a;->d(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/16 v3, 0xc9

    if-eq v1, v3, :cond_2

    const/16 v3, 0xcc

    if-ne v1, v3, :cond_3

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/smartdigimkt/a8/j;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, v4}, Lcom/smartdigimkt/c8/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/c8/a;->b(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/c8/a;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 19
    :catchall_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 21
    :goto_1
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_6

    .line 22
    sget-object v2, Lcom/smartdigimkt/n6/a$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/a8/j;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/c8/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/c8/a;->b(ILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/smartdigimkt/n6/a$e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/smartdigimkt/c8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v3, "90001"

    invoke-static {v3, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    const/16 v3, -0x2710

    invoke-virtual {p0, p2, v3, v2, p1}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_8
    iget-object p1, p1, Lcom/smartdigimkt/a8/j;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, v4}, Lcom/smartdigimkt/c8/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/c8/a;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "90002"

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/c8/a;Lcom/smartdigimkt/a8/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/a8/j;I)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "application/json"

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/c8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/x7/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->c:Lcom/smartdigimkt/x7/c;

    return-object p0
.end method

.method private d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->k()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    const-string v3, "ua"

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private e()Lcom/smartdigimkt/y7/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->h()Lcom/smartdigimkt/y7/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/y7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->f:Lcom/smartdigimkt/y7/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/y7/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->e()Lcom/smartdigimkt/y7/c;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    :goto_1
    const-string v0, "GET"

    return-object v0

    .line 4
    :cond_2
    const-string v0, "POST"

    return-object v0
.end method

.method public static synthetic g(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/z7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->d:Lcom/smartdigimkt/z7/h;

    return-object p0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    instance-of v2, v1, Lcom/smartdigimkt/d8/j;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/smartdigimkt/d8/j;

    invoke-virtual {v1}, Lcom/smartdigimkt/d8/j;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic h(Lcom/smartdigimkt/c8/a;)Lcom/smartdigimkt/a8/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->g:Lcom/smartdigimkt/a8/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/c8/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/c8/a;->g()Z

    move-result p0

    return p0
.end method

.method private k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->g()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;Z)V

    return-void
.end method

.method public a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/c8/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;ZZZ)V

    return-void
.end method

.method public a(ILcom/smartdigimkt/x7/c;)V
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/c8/a;->j:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/c8/a;->a:Z

    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/c8/a;->c:Lcom/smartdigimkt/x7/c;

    .line 15
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/a;->b(I)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/c8/a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->c:Lcom/smartdigimkt/x7/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x7/c;->a(I)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/c8/a;->a:Z

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->g:Lcom/smartdigimkt/a8/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/a8/b;->cancel()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
