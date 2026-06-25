.class public final Lcom/secmtp/sdk/core/mv/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mv/mn/mn;


# static fields
.field private static final mn:Ljava/lang/String; = "PlacementStatisticRecord"


# instance fields
.field mm:Lcom/secmtp/sdk/core/mv/mn/mm;

.field private final mu:Lcom/secmtp/sdk/core/mw/un;

.field private final mv:Lcom/secmtp/sdk/core/mv/mn/mw;

.field private final mw:Lcom/secmtp/sdk/core/mv/mn/my;

.field private final my:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/mv/mm/mn;",
            ">;"
        }
    .end annotation
.end field

.field private final nm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mu:Lcom/secmtp/sdk/core/mw/un;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm()Lcom/secmtp/sdk/core/mv/mn/mw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mv:Lcom/secmtp/sdk/core/mv/mn/mw;

    .line 24
    .line 25
    new-instance v1, Lcom/secmtp/sdk/core/mv/mn/my;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/mv/mn/my;-><init>(Lcom/secmtp/sdk/core/mv/mn/mw;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mw:Lcom/secmtp/sdk/core/mv/mn/my;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->my:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v1, Lcom/secmtp/sdk/core/mv/mn/mm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/mv/mn/mm;-><init>(Lcom/secmtp/sdk/core/mv/mn/mw;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mm:Lcom/secmtp/sdk/core/mv/mn/mm;

    .line 52
    return-void
.end method

.method private mm(Ljava/lang/String;Lorg/json/JSONArray;)D
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mv/mm/mn;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->mw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p2, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    const-string p2, "ecpm"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->nm()D

    .line 103
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->nm()D

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/mv/mm/mm;
    .locals 3

    .line 114
    new-instance v0, Lcom/secmtp/sdk/core/mv/mm/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mv/mm/mm;-><init>()V

    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nnw;->my()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(D)V

    .line 120
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(I)V

    .line 121
    :cond_2
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(J)V

    .line 124
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mw(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 125
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(I)V

    .line 126
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(I)V

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mv/mn/mv;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->my:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/mv/mm/mm;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->toString()Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->nv()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mv/mm/mn;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mv:Lcom/secmtp/sdk/core/mv/mn/mw;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Lcom/secmtp/sdk/core/mv/mm/mm;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->nw()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 95
    invoke-direct {p0, v0, v1, p2}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mv/mm/mn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_1
    return-void
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 15

    move-object v0, p0

    .line 139
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    .line 140
    iget-object v2, v0, Lcom/secmtp/sdk/core/mv/mn/mv;->mu:Lcom/secmtp/sdk/core/mw/un;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Lcom/secmtp/sdk/core/mw/un;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v4

    .line 141
    iget-object v3, v0, Lcom/secmtp/sdk/core/mv/mn/mv;->mu:Lcom/secmtp/sdk/core/mw/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    const-string v14, "4_4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    move-object/from16 v12, p2

    invoke-virtual/range {v3 .. v14}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mv/mm/mn;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mn;->my()[[D

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mn;->mw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mv/mm/mn;)[D

    move-result-object p2

    const/4 v1, 0x0

    .line 108
    aget-wide v2, p2, v1

    const/4 v4, 0x1

    .line 109
    aget-wide v5, p2, v4

    cmpl-double p2, v2, v5

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-wide/16 v7, 0x0

    cmpl-double p2, v2, v7

    const/4 v9, 0x0

    if-lez p2, :cond_3

    .line 110
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm([[DD)[D

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v9

    :goto_0
    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    .line 111
    invoke-static {v0, v5, v6}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm([[DD)[D

    move-result-object v9

    :cond_4
    if-nez p2, :cond_5

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    .line 112
    aget-wide v2, p2, v1

    aget-wide v0, v9, v1

    cmpl-double v0, v2, v0

    if-nez v0, :cond_6

    aget-wide v0, p2, v4

    aget-wide v2, v9, v4

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_7

    .line 113
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_7
    return-void
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mv/mm/mn;)[D
    .locals 7

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mn;->mw()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mw:Lcom/secmtp/sdk/core/mv/mn/my;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mn;->mv()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/mv/mn/my;->mm(ILjava/lang/String;)D

    move-result-wide v1

    .line 129
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mn;->nm()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {p2, v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mn;->mm(D)V

    .line 131
    iget-object v5, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p2

    const-string v5, "secmtp_uservalue"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v5, p1, v6}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    new-array p1, v0, [D

    const/4 p2, 0x0

    aput-wide v1, p1, p2

    const/4 p2, 0x1

    aput-wide v3, p1, p2

    return-object p1

    .line 134
    :cond_2
    :goto_0
    new-array p1, v0, [D

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private static mm([[DD)[D
    .locals 8

    .line 135
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 136
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 137
    aget-wide v4, v3, v1

    const/4 v6, 0x1

    .line 138
    aget-wide v6, v3, v6

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_0

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/mv/mm/mm;
    .locals 5

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/mv/mm/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mv/mm/mm;-><init>()V

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mw(Ljava/lang/String;)V

    .line 19
    instance-of v1, p0, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->my()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(D)V

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(I)V

    .line 27
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(J)V

    const/4 p0, 0x4

    .line 29
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(I)V

    return-object v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/mv/mn/mv;)Lcom/secmtp/sdk/core/mv/mn/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mv:Lcom/secmtp/sdk/core/mv/mn/mw;

    return-object p0
.end method

.method private mn(ILjava/lang/String;I)Lorg/json/JSONArray;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/secmtp/sdk/core/mv/mm/mm;

    .line 15
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mv/mm/mm;->nu()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private mn(Ljava/lang/String;I)Z
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mv/mm/mn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mv/mm/mn;->mu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mv/mm/mn;->nn()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mv(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mv(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mv/mm/mn;->mu()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mv/mm/mn;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mu:Lcom/secmtp/sdk/core/mw/un;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/un;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->my:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/secmtp/sdk/core/mv/mm/mn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/secmtp/sdk/core/mv/mm/mn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/secmtp/sdk/core/mv/mm/mn;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "secmtp_uservalue"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p1, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/mv/mm/mn;->mm(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->my:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nvy()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->mm(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nyn()[[D

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->mm([[D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nym()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->mn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nyv()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->mu(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nv()Lcom/secmtp/sdk/core/mw/my;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 p1, 0x2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/mv/mm/mn;->mv(I)V

    .line 103
    :cond_3
    return-object v1
.end method

.method private mv(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/mv/mn/mv$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv$1;-><init>(Lcom/secmtp/sdk/core/mv/mn/mv;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;ILcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mm:Lcom/secmtp/sdk/core/mv/mn/mm;

    .line 69
    iget-object v1, v0, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/mv/mm/mu;

    .line 70
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mm()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/mv/mm/mu;->mn(Lcom/secmtp/sdk/core/mw/my;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mu(I)V

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    new-instance v1, Lcom/secmtp/sdk/core/mv/mm/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mv/mm/mu;-><init>()V

    .line 75
    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(Lcom/secmtp/sdk/core/mw/my;)V

    .line 76
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mu()I

    move-result v8

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mn()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    sub-long/2addr v3, p2

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 81
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 82
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 83
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 85
    iget-object v3, v0, Lcom/secmtp/sdk/core/mv/mn/mm;->mn:Lcom/secmtp/sdk/core/mv/mn/mw;

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p2

    .line 86
    invoke-virtual {v1, v2, p2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(ILjava/util/List;)V

    .line 87
    iget-object p2, v0, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_2
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mn(I)Lcom/secmtp/sdk/core/mv/mm/mv;

    move-result-object p1

    return-object p1
.end method

.method public final mm(ILjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mv:Lcom/secmtp/sdk/core/mv/mn/mw;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mv/mm/mn;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mv/mm/mn;->mn()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mv/mm/mn;->mm()I

    move-result v0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 6

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v2, "imp"

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 55
    :try_start_1
    invoke-direct {p0, v3, p1, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_1
    const-string v4, "fill"

    const/16 v5, 0xa

    if-ne p2, v5, :cond_2

    .line 58
    :try_start_2
    invoke-direct {p0, v5, p1, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, v5, p1, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3
    invoke-direct {p0, v3, p1, p3}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;Lorg/json/JSONArray;)D

    move-result-wide p1

    .line 65
    const-string p3, "def_ecpm"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_6

    return-object v0

    :cond_6
    return-object v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvw()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 27
    :cond_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lcom/secmtp/sdk/core/mv/mm/mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/mv/mm/mm;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mw(Ljava/lang/String;)V

    .line 32
    instance-of v3, p1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v3, :cond_4

    .line 33
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(I)V

    .line 34
    :cond_4
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nnw;->my()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(Ljava/lang/String;)V

    .line 38
    :cond_6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v3

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(D)V

    .line 39
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(I)V

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(J)V

    .line 42
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(I)V

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Lcom/secmtp/sdk/core/mv/mm/mm;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvw()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/mv/mm/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mv/mm/mm;-><init>()V

    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->my()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(D)V

    .line 11
    invoke-virtual {p5}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(I)V

    .line 12
    :cond_5
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(J)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mw(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(I)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(I)V

    if-eqz p5, :cond_6

    .line 18
    iget-object p2, p0, Lcom/secmtp/sdk/core/mv/mn/mv;->mm:Lcom/secmtp/sdk/core/mv/mn/mm;

    .line 19
    iget-object p2, p2, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/mv/mm/mu;

    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(Lcom/secmtp/sdk/core/mv/mm/mm;)V

    .line 22
    :cond_6
    invoke-direct {p0, v1, p4}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Lcom/secmtp/sdk/core/mv/mm/mm;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mv/mn/mv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/mv/mm/mn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mv/mm/mn;)[D

    return-void
.end method
