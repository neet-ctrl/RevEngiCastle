.class public abstract Lcom/secmtp/sdk/core/common/ny/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "http.loader"

.field public static final mv:I = 0x2bb

.field public static final mw:I = 0x2bc

.field public static final my:I = 0xc8

.field public static final nm:Ljava/lang/String; = "Content-Type"

.field public static final nn:Ljava/lang/String; = "application/json"


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/ny/mu/nu;

.field private mu:Lcom/secmtp/sdk/core/common/ny/mn/mv;

.field protected nu:Lcom/secmtp/sdk/core/common/ny/uy;

.field protected nv:Z

.field protected nw:Ljava/lang/String;

.field private ny:Lcom/secmtp/sdk/core/common/ny/mm/mn;

.field private um:J

.field private un:Z

.field private uu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mun()Lcom/secmtp/sdk/core/common/ny/mu/nu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mu/nu;

    .line 14
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm;Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;)Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm;->uu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm;Lcom/secmtp/sdk/core/common/ny/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mm/mn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm;->ny:Lcom/secmtp/sdk/core/common/ny/mm/mn;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm;Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mu:Lcom/secmtp/sdk/core/common/ny/mn/mv;

    return-object p1
.end method

.method private mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;ZZ)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->un:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->un:Z

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->nu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p3, p4}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mn(ILjava/lang/Object;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->ny()V

    .line 21
    :cond_3
    invoke-virtual {p0, p4}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 22
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->wn()V

    return-void
.end method

.method private mm(ILjava/lang/Object;Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->un:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->un:Z

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->nu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadFinish(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0xc8

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mm;->mn(ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->wn()V

    :cond_2
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/ny/mm/nv;)V
    .locals 4

    .line 37
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->my:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget p1, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    const/16 v1, 0x2bb

    if-ne p1, v1, :cond_2

    .line 40
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 41
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

    .line 42
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->um:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/ny/mm/nv;I)V
    .locals 10

    .line 44
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mv:Ljava/lang/Throwable;

    .line 45
    iget v3, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    .line 46
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnknownHostException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    :goto_1
    move v7, v5

    goto/16 :goto_4

    .line 49
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConnectException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    goto :goto_1

    .line 51
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SSLException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    :goto_2
    move v7, v6

    goto/16 :goto_4

    .line 53
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto :goto_2

    .line 55
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketTimeoutException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto :goto_2

    .line 57
    :cond_5
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_6

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConnectTimeoutException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 59
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IOException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    goto :goto_2

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 61
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    :goto_3
    move v2, v4

    goto :goto_2

    .line 62
    :cond_8
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ", Message: "

    const-string v8, "Exception: "

    if-nez v5, :cond_9

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Msg: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 64
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 65
    :goto_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->wu()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cus-dns,"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 67
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    .line 68
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->my:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 70
    :cond_b
    iget p1, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 71
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 73
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 74
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->um:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_5
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;ZZ)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm;Lcom/secmtp/sdk/core/common/ny/mm/nv;I)V
    .locals 4

    .line 76
    iget v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    .line 77
    :try_start_0
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mw:Lcom/secmtp/sdk/core/common/ny/mm/nw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 79
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->vm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nw;->mu()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nw;->mn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 83
    :cond_2
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->um()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 88
    :catchall_1
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 91
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$mw;->mw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 92
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V

    return-void

    .line 95
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 97
    :cond_8
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 99
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->un:Z

    return v0
.end method

.method public static mm(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/ny/mm;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    move p0, v1

    :cond_0
    if-ne p0, v1, :cond_1

    .line 39
    const-string p0, "GET"

    return-object p0

    .line 40
    :cond_1
    const-string p0, "POST"

    return-object p0
.end method

.method private mn(ILjava/lang/Object;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mu/nu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mu:Lcom/secmtp/sdk/core/common/ny/mn/mv;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mu:Lcom/secmtp/sdk/core/common/ny/mn/mv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm()Lcom/secmtp/sdk/core/common/ny/mn/my;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 7
    const-string v3, "eu_traffic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get_area"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v2, p2}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/ny/mm;->um:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(J)V

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(I)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mu/nu;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mu:Lcom/secmtp/sdk/core/common/ny/mn/mv;

    invoke-interface {p1, v2, p2}, Lcom/secmtp/sdk/core/common/ny/mu/nu;->mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V

    :cond_3
    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/ny/mm/nv;I)V
    .locals 4

    .line 14
    iget v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mw:Lcom/secmtp/sdk/core/common/ny/mm/nw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->vm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nw;->mu()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nw;->mn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->um()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 26
    :catchall_1
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 29
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$mw;->mw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V

    return-void

    .line 33
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 35
    :cond_8
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 37
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/ny/mm;Lcom/secmtp/sdk/core/common/ny/mm/nv;I)V
    .locals 10

    .line 41
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mv:Ljava/lang/Throwable;

    .line 42
    iget v3, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    .line 43
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnknownHostException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    :goto_1
    move v7, v5

    goto/16 :goto_4

    .line 46
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConnectException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    goto :goto_1

    .line 48
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SSLException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    :goto_2
    move v7, v6

    goto/16 :goto_4

    .line 50
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto :goto_2

    .line 52
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketTimeoutException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto :goto_2

    .line 54
    :cond_5
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_6

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConnectTimeoutException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 56
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IOException: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    goto :goto_2

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 58
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    :goto_3
    move v2, v4

    goto :goto_2

    .line 59
    :cond_8
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ", Message: "

    const-string v8, "Exception: "

    if-nez v5, :cond_9

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Msg: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 61
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 62
    :goto_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->wu()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cus-dns,"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 64
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    .line 65
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->my:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 67
    :cond_b
    iget p1, p1, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 68
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 70
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 71
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->um:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_5
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;ZZ)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/ny/mm;)Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mu:Lcom/secmtp/sdk/core/common/ny/mn/mv;

    return-object p0
.end method

.method private mu(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm$1;-><init>(Lcom/secmtp/sdk/core/common/ny/mm;I)V

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->uw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/ny/mm;)Lcom/secmtp/sdk/core/common/ny/mu/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->mn:Lcom/secmtp/sdk/core/common/ny/mu/nu;

    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/ny/mm;)Lcom/secmtp/sdk/core/common/ny/mm/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->ny:Lcom/secmtp/sdk/core/common/ny/mm/mn;

    return-object p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/ny/mm;)Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->uu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;

    return-object p0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/ny/mm;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->mu()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/uu;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/ny/mm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->mu()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "application/json"

    :goto_0
    return-object p0
.end method

.method private vn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->nv:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->ny:Lcom/secmtp/sdk/core/common/ny/mm/mn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm()V

    .line 11
    :cond_0
    return-void
.end method

.method private vu()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    move v0, v2

    .line 12
    .line 13
    :cond_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const-string v0, "GET"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, "POST"

    .line 19
    return-object v0
.end method

.method private vv()Ljava/util/Map;
    .locals 3
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
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->mu()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "ua"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "User-Agent"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/uu;->mm()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v0
.end method

.method private vw()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->mu()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "application/json"

    .line 24
    :goto_0
    return-object v0
.end method

.method private static vy()V
    .locals 0

    return-void
.end method

.method private static wm()V
    .locals 0

    return-void
.end method

.method private wn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->wu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->uu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mm()Lcom/secmtp/sdk/core/common/ny/mn/mm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mm;)V

    .line 18
    :cond_0
    return-void
.end method

.method private wu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->uu:Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mm()Lcom/secmtp/sdk/core/common/ny/mn/mm;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->uu()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public abstract mm()I
.end method

.method public abstract mm(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V

    return-void
.end method

.method public final mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(IILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;ZZ)V

    return-void
.end method

.method public mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->nv:Z

    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm;->nu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 9
    new-instance p2, Lcom/secmtp/sdk/core/common/ny/mm$1;

    invoke-direct {p2, p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm$1;-><init>(Lcom/secmtp/sdk/core/common/ny/mm;I)V

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->uw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void
.end method

.method public mm(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILjava/lang/Object;Z)V

    return-void
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/api/AdError;)V
.end method

.method public mm(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract mn()Ljava/lang/String;
.end method

.method public final mn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm;->nu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadCanceled(I)V

    :cond_0
    return-void
.end method

.method public abstract mu()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mv()[B
.end method

.method public abstract mw()Ljava/lang/String;
.end method

.method public abstract my()Landroid/content/Context;
.end method

.method public abstract nm()Ljava/lang/String;
.end method

.method public abstract nn()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public nu()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->un()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->uy()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mw;->mm(ILjava/util/List;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public nv()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->un()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->uy()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mw;->mn(ILjava/util/List;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public nw()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nu()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nv()Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/nv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "api_ver"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->uv()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "p"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "p2"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-lez v4, :cond_0

    .line 95
    .line 96
    const-string v4, "&"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nm()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v2, "sign"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nn()Ljava/util/Map;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm;->nn()Ljava/util/Map;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-object v0

    .line 203
    .line 204
    .line 205
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 206
    :catch_1
    const/4 v0, 0x0

    .line 207
    return-object v0
.end method

.method public abstract ny()V
.end method

.method public um()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public un()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public uu()Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public uv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.0"

    .line 3
    return-object v0
.end method

.method public uw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public vm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
