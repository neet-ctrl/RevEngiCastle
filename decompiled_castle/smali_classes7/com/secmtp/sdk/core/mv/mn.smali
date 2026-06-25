.class public Lcom/secmtp/sdk/core/mv/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/mv/mn;


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/mv/mn/mu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/mv/mn/mu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 11
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/mv/mn;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mv/mn;->mm:Lcom/secmtp/sdk/core/mv/mn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/mv/mn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mv/mn;->mm:Lcom/secmtp/sdk/core/mv/mn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/mv/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mv/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/mv/mn;->mm:Lcom/secmtp/sdk/core/mv/mn;

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
    sget-object v0, Lcom/secmtp/sdk/core/mv/mn;->mm:Lcom/secmtp/sdk/core/mv/mn;

    return-object v0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/String;ILcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn;->mn:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mv/mn/mu;->mn(Ljava/lang/String;)V

    .line 6
    return-void
.end method
