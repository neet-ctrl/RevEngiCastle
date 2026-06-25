.class public final Lcom/secmtp/sdk/core/mu/mu;
.super Lcom/secmtp/sdk/core/mu/mw;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field mv:Z

.field mw:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/mm;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 4
    .line 5
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mm:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->wm:Lcom/secmtp/sdk/core/common/vv/nu;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vv/nu;->mm()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu;->mn:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mu:Ljava/util/List;

    .line 45
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 77
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vw;->mn(Ljava/lang/String;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/myv;->mu()Ljava/lang/Boolean;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/myv;->mm()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/myv;->mn()Z

    move-result v4

    goto :goto_0

    .line 82
    :cond_0
    const-string v3, ""

    const/4 v4, 0x1

    move-object v1, v2

    .line 83
    :goto_0
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v5, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v7, v5, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget v7, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    iget v8, v5, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    iget-boolean v9, p0, Lcom/secmtp/sdk/core/mu/mu;->mv:Z

    iget-boolean v10, p0, Lcom/secmtp/sdk/core/mu/mu;->mw:Z

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    .line 84
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    move-result v5

    .line 85
    new-instance v11, Lcom/secmtp/sdk/core/common/nm/vu;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "1004684"

    iput-object v2, v11, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 87
    invoke-virtual {v11, v6}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 88
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/secmtp/sdk/core/common/nm/vu;->ny:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 93
    const-string v0, "2"

    const-string v2, "1"

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iput-object v4, v11, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    iput-object p2, v11, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 97
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 98
    iput-object p1, v11, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 99
    const-string p1, "0"

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    iput-object p1, v11, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 101
    iput-object v3, v11, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object p1, v2

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 102
    :goto_3
    iput-object p1, v11, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    if-eqz v10, :cond_7

    move-object p1, v2

    goto :goto_4

    :cond_7
    move-object p1, v0

    .line 103
    :goto_4
    iput-object p1, v11, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v11, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v0, v2

    .line 105
    :cond_8
    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 106
    invoke-static {v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/vu;)V

    return-void
.end method

.method private mm(Lorg/json/JSONArray;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mu:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 110
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/nnm$mm;

    .line 113
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mn:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 116
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/nnm$mm;

    .line 119
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private mn(Lorg/json/JSONArray;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wm:Lcom/secmtp/sdk/core/common/vv/nu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/nu;->mm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmu()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "ad_source_id"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    const-string v6, "tp_bid_id"

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 11
    :cond_1
    :goto_2
    const-string v5, "s_pty"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnu()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 13
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private my()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "refresh"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mnw()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;J)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;J)V

    return-void
.end method

.method public final mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/secmtp/sdk/core/common/ny/uy;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/mu/mu;->mn(Lorg/json/JSONArray;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/mu/mu;->mm(Lorg/json/JSONArray;)V

    .line 17
    new-instance v3, Lcom/secmtp/sdk/core/mu/mm/mn;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/mu/mm/mn;-><init>()V

    .line 18
    iget-object v4, v0, Lcom/secmtp/sdk/core/mu/mu;->mm:Ljava/lang/String;

    iput-object v4, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->mm:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->mn:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nuv()I

    move-result v2

    iput v2, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->my:I

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v4, ""

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 22
    :goto_0
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->vv:Lcom/secmtp/sdk/core/common/nm/nnm;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->mv:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 25
    :goto_1
    iput-object v1, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->mw:Ljava/lang/String;

    .line 26
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mw/ny;->wv()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->nm:Ljava/lang/String;

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mu;->my()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->nn:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->vy:Lcom/secmtp/sdk/core/common/nm/ww;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/ww;->nn()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iput-object v5, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->nu:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v5, Lcom/secmtp/sdk/core/common/nm/mm;->wv:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    iput-object v6, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->nv:Ljava/lang/String;

    .line 30
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nnn()Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v3, Lcom/secmtp/sdk/core/mu/mm/mn;->nw:Lorg/json/JSONObject;

    .line 31
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object v5

    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/vw;->mn(Ljava/lang/String;)I

    move-result v5

    .line 32
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myv;->mu()Ljava/lang/Boolean;

    move-result-object v4

    .line 34
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myv;->mm()Ljava/lang/String;

    move-result-object v6

    .line 35
    iget-object v8, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v8, v8, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myv;->mn()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    move-object v6, v4

    move-object v4, v7

    .line 36
    :goto_4
    iget-object v9, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v10, v9, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v11, v9, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget v11, v11, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    iget v12, v9, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    iget-boolean v13, v0, Lcom/secmtp/sdk/core/mu/mu;->mv:Z

    iget-boolean v14, v0, Lcom/secmtp/sdk/core/mu/mu;->mw:Z

    iget-object v9, v9, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    .line 37
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    move-result v9

    .line 38
    new-instance v15, Lcom/secmtp/sdk/core/common/nm/vu;

    move-object/from16 v16, v3

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v7}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v3, "1004684"

    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 40
    invoke-virtual {v15, v10}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 41
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 42
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->ny:Ljava/lang/String;

    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 45
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 46
    const-string v3, "2"

    const-string v5, "1"

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    iput-object v8, v15, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 49
    iput-object v1, v15, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 50
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 51
    iput-object v2, v15, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    .line 52
    const-string v1, "0"

    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    iput-object v1, v15, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 54
    iput-object v6, v15, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    if-eqz v13, :cond_a

    move-object v1, v5

    goto :goto_7

    :cond_a
    move-object v1, v3

    .line 55
    :goto_7
    iput-object v1, v15, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    if-eqz v14, :cond_b

    move-object v1, v5

    goto :goto_8

    :cond_b
    move-object v1, v3

    .line 56
    :goto_8
    iput-object v1, v15, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 57
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    if-eqz v9, :cond_c

    move-object v3, v5

    .line 58
    :cond_c
    iput-object v3, v15, Lcom/secmtp/sdk/core/common/nm/vu;->wu:Ljava/lang/String;

    .line 59
    invoke-static {v15}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 60
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v4, :cond_d

    .line 61
    iget-wide v5, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nw:J

    .line 62
    iget v4, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nn:I

    int-to-long v8, v4

    goto :goto_9

    :cond_d
    move-wide v5, v2

    move-wide v8, v5

    :goto_9
    cmp-long v2, v5, v2

    if-lez v2, :cond_e

    .line 63
    iget-wide v2, v0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-wide v4, v1, Lcom/secmtp/sdk/core/common/nm/mnn;->nw:J

    sub-long/2addr v2, v4

    move-object/from16 v1, v16

    iput-wide v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->ny:J

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    iget-wide v4, v4, Lcom/secmtp/sdk/core/common/nm/mnn;->nw:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->um:J

    goto :goto_a

    :cond_e
    move-object/from16 v1, v16

    .line 65
    :goto_a
    iget-wide v2, v0, Lcom/secmtp/sdk/core/mu/mv;->nv:J

    iput-wide v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->un:J

    .line 66
    iput-wide v8, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->uw:J

    .line 67
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnu;->nu()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->uv:J

    .line 68
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 69
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/mw/ny;->muv()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->uu:J

    .line 70
    :cond_f
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v2

    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/un;->nv(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->uy:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->muu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->um:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->vm:J

    .line 73
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v7

    :cond_10
    iput-object v7, v1, Lcom/secmtp/sdk/core/mu/mm/mn;->vn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 74
    new-instance v2, Lcom/secmtp/sdk/core/mu/mm/mm;

    iget-object v9, v0, Lcom/secmtp/sdk/core/mu/mw;->uy:Ljava/lang/String;

    iget-object v10, v0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    iget-object v11, v0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v14}, Lcom/secmtp/sdk/core/mu/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/secmtp/sdk/core/mw/ny;)V

    .line 75
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/mu/mm/mn;)V

    const/4 v1, 0x0

    move-object/from16 v3, p2

    .line 76
    invoke-virtual {v2, v1, v3}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method public final declared-synchronized mm(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object p1

    iget-object p3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vw;->mm(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mu;->mv:Z

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mu;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p3

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/mu/mu;->mv:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/mu/mu;->mw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->ny:Ljava/lang/String;

    return-object v0
.end method
