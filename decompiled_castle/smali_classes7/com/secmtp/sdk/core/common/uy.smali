.class public Lcom/secmtp/sdk/core/common/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "MsgManager"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/uy;


# instance fields
.field private mu:Landroid/content/Context;

.field private mv:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/uy;->mv:Z

    .line 15
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    return-object p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/uy;->mn:Lcom/secmtp/sdk/core/common/uy;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/uy;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uy;->mn:Lcom/secmtp/sdk/core/common/uy;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/uy;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/uy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/uy;->mn:Lcom/secmtp/sdk/core/common/uy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/uy;->mn:Lcom/secmtp/sdk/core/common/uy;

    return-object p0
.end method

.method private mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p2, "common"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p2, "data"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p2, "adsourceId"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p2, "networkType"

    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p2, "format"

    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p2, "showid"

    invoke-virtual {p6}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string p2, "tktype"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 53
    invoke-static {p6, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p1

    .line 54
    const-string p2, "extra_info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/nm/uu;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 5

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object p3, v2

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->ny()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v3, v4

    .line 14
    :cond_3
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 15
    const-string v1, "dl"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->yw()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v3, v4

    .line 17
    :cond_5
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 18
    const-string v1, "click"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->yv()I

    move-result v1

    if-ne v1, v4, :cond_7

    move v3, v4

    .line 20
    :cond_7
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 21
    const-string v1, "show"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_8

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/wn;->mm()Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/uu;->mm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/uu;->mm()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/un;

    .line 29
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    .line 30
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p3, "common"

    invoke-virtual {v4, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p3, "data"

    invoke-virtual {v4, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p3, "adsourceId"

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p3, "networkType"

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p3, "format"

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p3, "showid"

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string p3, "tktype"

    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {p2, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p1

    .line 39
    const-string p2, "extra_info"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 4

    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/uy$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/uy$1;-><init>(Lcom/secmtp/sdk/core/common/uy;Lcom/secmtp/sdk/core/mw/mn;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "I)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy;->mv:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    const-string v1, "dl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy;->mu:Landroid/content/Context;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-nez v3, :cond_6

    .line 68
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    const-string p1, "sendAdxTraminiInfo: fail with empty action,businessType is "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void

    .line 70
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/core/common/uy$2;

    move-object v1, v7

    move-object v2, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/uy$2;-><init>(Lcom/secmtp/sdk/core/common/uy;Ljava/lang/String;ILcom/secmtp/sdk/core/common/nm/un;Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, v7, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final mm(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/uy;->mv:Z

    return-void
.end method
