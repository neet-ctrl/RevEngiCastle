.class final Lcom/secmtp/sdk/core/common/my$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mw/un$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$2;->mv:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->nn(J)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 7

    .line 31
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v5, "action"

    sget-object v6, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ym:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v5, "placementId"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "adtype"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "errorMsg"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "tpn_secmtp_network"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9991"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3001"

    invoke-static {v1, v0, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/ny;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move v2, v1

    .line 7
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    const-string v2, "3003"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Format corresponding to API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$2;->mn:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vu/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v2, v3, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-virtual {v2, v3, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Z)V

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 16
    monitor-exit v0

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v2, :cond_4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/un;->nv(J)V

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uwy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mm(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mm(I)V

    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uwv()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uww()I

    move-result v1

    .line 24
    :cond_6
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uwy()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-wide v2, v4

    .line 26
    :goto_3
    invoke-virtual {v6, v2, v3}, Lcom/secmtp/sdk/core/common/nm/nn;->mw(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/secmtp/sdk/core/common/nm/nn;->my(J)V

    .line 28
    invoke-virtual {v6, v1}, Lcom/secmtp/sdk/core/common/nm/nn;->mm(I)V

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my$2;->mv:Ljava/lang/String;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/my$2;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final mn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->nu(J)V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mw;->nwu()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my$2;->mw:Lcom/secmtp/sdk/core/common/my;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->mn()V

    :cond_0
    return-void
.end method
