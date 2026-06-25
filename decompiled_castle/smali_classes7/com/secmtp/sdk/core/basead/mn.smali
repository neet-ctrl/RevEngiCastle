.class public Lcom/secmtp/sdk/core/basead/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/basead/mn;


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

.method public static mm()Lcom/secmtp/sdk/core/basead/mn;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/basead/mn;->mm:Lcom/secmtp/sdk/core/basead/mn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/basead/mn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/basead/mn;->mm:Lcom/secmtp/sdk/core/basead/mn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/basead/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/basead/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/basead/mn;->mm:Lcom/secmtp/sdk/core/basead/mn;

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
    sget-object v0, Lcom/secmtp/sdk/core/basead/mn;->mm:Lcom/secmtp/sdk/core/basead/mn;

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/vy;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vy;->mw:Ljava/lang/String;

    iget p0, p0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    invoke-static {v0, v1, p0}, Lcom/secmtp/sdk/core/basead/mn;->mm(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "secmtp_onlineapi_file"

    invoke-static {p0, v0, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "secmtp_onlineapi_file"

    invoke-static {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "secmtp_onlineapi_file"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
