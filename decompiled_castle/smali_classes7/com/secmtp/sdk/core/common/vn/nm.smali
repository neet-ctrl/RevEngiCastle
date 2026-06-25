.class public final Lcom/secmtp/sdk/core/common/vn/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/un;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vu;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v1, "1004684"

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->ny:Ljava/lang/String;

    .line 7
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 9
    const-string p0, "2"

    const-string p5, "1"

    if-eqz p8, :cond_0

    move-object p8, p5

    goto :goto_0

    :cond_0
    move-object p8, p0

    :goto_0
    iput-object p8, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iput-object p4, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    .line 15
    const-string p2, "0"

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p5

    goto :goto_1

    :cond_4
    move-object p2, p0

    :goto_1
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 17
    iput-object p7, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    if-eqz p9, :cond_5

    move-object p2, p5

    goto :goto_2

    :cond_5
    move-object p2, p0

    .line 18
    :goto_2
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    if-eqz p10, :cond_6

    move-object p2, p5

    goto :goto_3

    :cond_6
    move-object p2, p0

    .line 19
    :goto_3
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    if-eqz p11, :cond_7

    move-object p0, p5

    .line 21
    :cond_7
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/vu;)V

    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 5

    .line 23
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v1, "null"

    if-eqz p1, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v3, p1

    .line 30
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "format: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | adapter: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | tracking: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | unitGroupInfo: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | baseAd: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    :cond_3
    const-string p1, "Empty ATAdInfo"

    invoke-static {p1, p0, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
