.class public Lcom/secmtp/sdk/core/mw/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/uu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "uu"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/mw/un;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    return-void
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mw/uu;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private mm(ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nm/mwy;)V
    .locals 4

    .line 4
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-string v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 7
    :goto_0
    const-string v2, "strategy_domain_type_key"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "pl_wf_st_type"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/secmtp/sdk/core/mw/mw;->mm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse place strategy error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->nn()I

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myv()I

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    move-result v0

    .line 20
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONObject;I)V

    :cond_4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/uu;ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nm/mwy;)V
    .locals 4

    .line 49
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 50
    check-cast p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 51
    :try_start_0
    const-string v1, "updateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 52
    :goto_0
    const-string v2, "strategy_domain_type_key"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p1, "pl_wf_st_type"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/secmtp/sdk/core/mw/mw;->mm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse place strategy error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->nn()I

    .line 62
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    .line 63
    iget-object p0, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myv()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    move-result v0

    .line 65
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/mw/uu;->mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 11

    .line 44
    iget-object v0, p2, Lcom/secmtp/sdk/core/mw/uu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/mwy;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mwy;->nw()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/uu$mm;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/uu$mm;->mn(Z)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v0, Lcom/secmtp/sdk/core/mw/uu$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v7, p2

    move v8, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/secmtp/sdk/core/mw/uu$3;-><init>(Lcom/secmtp/sdk/core/mw/uu;ZLcom/secmtp/sdk/core/common/ny/uy;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/uu$mm;ZLjava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 48
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->my()V

    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/mw/uu$1;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/mw/uu$1;-><init>(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/common/nm/mwy;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/mw/uu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mnv()V

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nmu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nmu()Ljava/lang/String;

    .line 25
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/vn;

    invoke-direct {v2, p1, p2}, Lcom/secmtp/sdk/core/common/ny/vn;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nmu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/ny/vn;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/vn;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, p3}, Lcom/secmtp/sdk/core/common/ny/vn;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nu;->mn(Z)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mn(Z)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuv()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuy()J

    move-result-wide v2

    .line 32
    :cond_3
    new-instance v9, Lcom/secmtp/sdk/core/mw/uu$mm;

    invoke-direct {v9, v1}, Lcom/secmtp/sdk/core/mw/uu$mm;-><init>(B)V

    .line 33
    iput-object p1, v9, Lcom/secmtp/sdk/core/mw/uu$mm;->mm:Landroid/content/Context;

    .line 34
    iput-object p2, v9, Lcom/secmtp/sdk/core/mw/uu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 35
    iput-object v7, v9, Lcom/secmtp/sdk/core/mw/uu$mm;->mu:Ljava/lang/String;

    .line 36
    iput-object v8, v9, Lcom/secmtp/sdk/core/mw/uu$mm;->mv:Ljava/lang/String;

    .line 37
    iput-wide v4, v9, Lcom/secmtp/sdk/core/mw/uu$mm;->nm:J

    .line 38
    iput-wide v2, v9, Lcom/secmtp/sdk/core/mw/uu$mm;->nn:J

    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    new-instance v5, Lcom/secmtp/sdk/core/common/ny/uu;

    invoke-direct {v5, p3}, Lcom/secmtp/sdk/core/common/ny/uu;-><init>(Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 41
    invoke-direct {p0, v1, v9, v5}, Lcom/secmtp/sdk/core/mw/uu;->mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    move-result-object p1

    new-instance p3, Lcom/secmtp/sdk/core/mw/uu$2;

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/secmtp/sdk/core/mw/uu$2;-><init>(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/common/ny/uu;Lcom/secmtp/sdk/core/common/nm/mwy;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/uu$mm;)V

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mv;)V

    return-void

    .line 43
    :cond_4
    invoke-direct {p0, v1, v9, p3}, Lcom/secmtp/sdk/core/mw/uu;->mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method
