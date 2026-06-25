.class public final Lcom/secmtp/sdk/core/common/my;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mm:Landroid/content/Context;

.field protected mn:Ljava/lang/String;

.field protected mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm;",
            ">;"
        }
    .end annotation
.end field

.field protected mv:Z

.field protected mw:Ljava/lang/String;

.field protected my:I

.field nm:Lcom/secmtp/sdk/core/common/uu;

.field final nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmw;",
            ">;"
        }
    .end annotation
.end field

.field nu:Lcom/secmtp/sdk/core/common/uu/mu;

.field nv:Lcom/secmtp/sdk/core/common/uu/mv;

.field nw:Lcom/secmtp/sdk/core/common/nn$mv;

.field private final ny:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private un:Z

.field private uu:J

.field private uv:Z

.field private uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field private uy:Lcom/secmtp/sdk/core/common/nm/mnn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/my;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->ny:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 24
    .line 25
    new-instance v0, Lcom/secmtp/sdk/core/common/my$5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/my$5;-><init>(Lcom/secmtp/sdk/core/common/my;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nw:Lcom/secmtp/sdk/core/common/nn$mv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const/4 p2, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object p1
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 4

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    const-class v1, Lcom/secmtp/sdk/core/common/my;

    monitor-enter v1

    if-nez v0, :cond_4

    .line 12
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/my;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/my;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    const/16 v2, 0x33

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lcom/secmtp/sdk/core/common/uu/mm;

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uu/mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    .line 16
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/my;)V

    .line 17
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mnn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->uy:Lcom/secmtp/sdk/core/common/nm/mnn;

    return-object p1
.end method

.method public static synthetic mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p0

    return-object p0
.end method

.method private mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 186
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    .line 188
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 189
    new-instance v10, Lcom/secmtp/sdk/core/common/nm/mv;

    invoke-direct {v10}, Lcom/secmtp/sdk/core/common/nm/mv;-><init>()V

    .line 190
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v4, v10}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    .line 192
    iget-object v10, v8, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v4, v10}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 193
    :cond_0
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 194
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 196
    const-string v4, ""

    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 198
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/un;->mnw()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v11, v4

    move-object v12, v11

    move-object v10, v9

    :goto_1
    move-object v13, v12

    move-object v12, v10

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v2

    move-object v11, v4

    move-object v13, v11

    move-object v12, v9

    :goto_2
    if-eqz v8, :cond_6

    .line 200
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move v12, v3

    :goto_3
    move-object v14, v4

    goto :goto_4

    .line 202
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v14

    .line 203
    iget-object v15, v5, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 204
    invoke-virtual {v14, v7, v15}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 205
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v14

    const/16 v15, 0x11

    .line 206
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/my;->uy:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 207
    invoke-virtual {v14, v6, v15, v5, v12}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;)V

    move v12, v2

    goto :goto_3

    :goto_4
    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v4

    if-gez v4, :cond_9

    .line 209
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    :goto_5
    move-object v15, v8

    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    :goto_6
    move-object v15, v1

    .line 211
    :goto_7
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    if-eqz v15, :cond_a

    .line 212
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v9

    :goto_8
    if-nez v10, :cond_c

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    move v5, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v3

    :goto_a
    move-object v2, v7

    move-object/from16 v3, p6

    move v6, v10

    move v7, v12

    move-object v8, v11

    move-object v9, v14

    move-object v10, v13

    .line 213
    invoke-static/range {v1 .. v10}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;ZLjava/util/Map;)Lcom/secmtp/sdk/core/mw/ny;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 234
    const-string p1, "secmtp_debug_place_strategy_obj"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->ny:Ljava/lang/String;

    .line 236
    instance-of p0, p1, Lcom/secmtp/sdk/core/mw/ny;

    if-eqz p0, :cond_0

    .line 237
    check-cast p1, Lcom/secmtp/sdk/core/mw/ny;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private mm(ZLjava/util/Map;)Lcom/secmtp/sdk/core/mw/ny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/mw/ny;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 230
    const-string p1, "secmtp_debug_place_strategy_obj"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    instance-of p2, p1, Lcom/secmtp/sdk/core/mw/ny;

    if-eqz p2, :cond_1

    .line 232
    check-cast p1, Lcom/secmtp/sdk/core/mw/ny;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/vy;)Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vy;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/my;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 217
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mv;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nm/mv;-><init>()V

    if-eqz v0, :cond_0

    .line 218
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    .line 220
    iget-object p3, v0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 221
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 222
    :goto_0
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_1

    .line 223
    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    new-instance p2, Lcom/secmtp/sdk/core/common/my$9;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/my$9;-><init>(Lcom/secmtp/sdk/core/common/my;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 228
    :cond_3
    :goto_1
    invoke-static {v1, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/ym;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/ym;->mn()Lcom/secmtp/sdk/core/common/nm/mv;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual {v6, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    .line 110
    :cond_4
    invoke-static {v4, v3, v5}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    .line 111
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 112
    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    .line 113
    :cond_6
    invoke-static {v3, v5}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 166
    invoke-virtual/range {p7 .. p7}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v12

    .line 167
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mv;-><init>()V

    move-object/from16 v13, p7

    .line 168
    invoke-static {v0, v10, v13}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 169
    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nm/mnn;->nu:Lcom/secmtp/sdk/core/common/nm/mv;

    const/4 v0, 0x1

    .line 170
    new-array v14, v0, [Lcom/secmtp/sdk/core/common/mu/mm;

    const/4 v15, 0x0

    aput-object p5, v14, v15

    .line 171
    invoke-virtual/range {p7 .. p7}, Lcom/secmtp/sdk/core/mw/ny;->wm()I

    move-result v1

    if-ne v1, v0, :cond_3

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    .line 172
    invoke-static {v9, v12, v8, v11}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 174
    iput-object v4, v11, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";result_callback:success;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shared"

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    .line 178
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 179
    :goto_1
    const-string v7, "1"

    const-string v17, "2"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    move-object v1, v12

    move-object/from16 v3, p2

    move-object/from16 v5, p7

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    aget-object v0, v14, v15

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    .line 182
    aput-object v0, v14, v15

    goto :goto_2

    .line 183
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 184
    :goto_2
    new-instance v8, Lcom/secmtp/sdk/core/common/my$7;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$7;-><init>(Lcom/secmtp/sdk/core/common/my;[Lcom/secmtp/sdk/core/common/mu/mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void

    .line 185
    :cond_3
    new-instance v9, Lcom/secmtp/sdk/core/common/my$8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/my$8;-><init>(Lcom/secmtp/sdk/core/common/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;[Lcom/secmtp/sdk/core/common/mu/mm;Landroid/content/Context;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    move-object v12, p0

    iget-object v7, v12, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    move-object/from16 v8, p5

    iget-object v9, v8, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;

    new-instance v10, Lcom/secmtp/sdk/core/common/my$2;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/my$2;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move/from16 v7, p9

    move-object v9, v11

    move v10, v13

    move-object v11, v14

    .line 45
    invoke-virtual/range {v0 .. v11}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 9

    if-eqz p5, :cond_0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->my(J)V

    .line 47
    :cond_0
    new-instance v8, Lcom/secmtp/sdk/core/common/my$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$3;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 48
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;

    invoke-direct {v0, p1, p2, p4, v8}, Lcom/secmtp/sdk/core/common/vv/mn/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mn/mn;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/mn/nm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/secmtp/sdk/core/common/vv/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 238
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    move-object v2, p0

    iget-object v7, v2, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    move-object/from16 v8, p5

    iget-object v9, v8, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;

    new-instance v10, Lcom/secmtp/sdk/core/common/my$2;

    move-object v1, v10

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/my$2;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move/from16 v7, p9

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    .line 240
    invoke-virtual/range {v0 .. v11}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 9

    if-eqz p5, :cond_0

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->my(J)V

    .line 242
    :cond_0
    new-instance v8, Lcom/secmtp/sdk/core/common/my$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$3;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 243
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mn/nn;

    invoke-direct {v0, p1, p2, p4, v8}, Lcom/secmtp/sdk/core/common/vv/mn/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mn/mn;)V

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/mn/nm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/secmtp/sdk/core/common/vv/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V

    .line 247
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 1

    .line 229
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v0

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/nm/mv;->mm(Ljava/lang/String;II)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/myu;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mn()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 55
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 56
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->wy()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "No Adsource."

    if-ne p0, v0, :cond_0

    .line 58
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v0, "4009"

    invoke-static {v0, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v0, "4004"

    invoke-static {v0, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->nu()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x6

    .line 61
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 62
    const-string p0, "4005"

    invoke-static {p0, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uu/mv;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/mm/mm;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    .line 65
    const-string v1, "2003"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    const-string v1, "2028"

    goto :goto_0

    .line 67
    :pswitch_1
    const-string v1, "2027"

    goto :goto_0

    .line 68
    :pswitch_2
    const-string v1, "2026"

    goto :goto_0

    .line 69
    :pswitch_3
    const-string v1, "2025"

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 70
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 71
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string p1, ""

    invoke-static {v1, p1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const-string v0, "Capping."

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mu/mm;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nu:Lcom/secmtp/sdk/core/common/uu/mu;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/uu/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_0
    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 77
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Z)V

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 79
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 80
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 2

    .line 72
    instance-of v0, p3, Lcom/secmtp/sdk/core/common/nm/um;

    if-eqz v0, :cond_0

    .line 73
    check-cast p3, Lcom/secmtp/sdk/core/common/nm/um;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nm/um;->mm:Lcom/secmtp/sdk/core/api/AdError;

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, ""

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "9999"

    invoke-static {v1, v0, p3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p3

    .line 75
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method private mm(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    return p1
.end method

.method private mm(ZZLcom/secmtp/sdk/core/common/nm/ym;)Z
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm()Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/ym;->mn()Lcom/secmtp/sdk/core/common/nm/mv;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 118
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    .line 120
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    :cond_3
    move-object v5, v1

    const/4 v12, 0x1

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    .line 121
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v6, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/ym;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 122
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;Lcom/secmtp/sdk/core/common/nm/ym;)V

    :cond_5
    :goto_2
    return v12

    .line 123
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_9

    if-eqz p1, :cond_7

    .line 124
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v6, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/ym;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 125
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;Lcom/secmtp/sdk/core/common/nm/ym;)V

    :cond_8
    :goto_3
    return v12

    .line 126
    :cond_9
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v3

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/secmtp/sdk/core/mm/mm;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_c

    if-eqz p1, :cond_a

    .line 127
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v6, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/ym;)V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 128
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;Lcom/secmtp/sdk/core/common/nm/ym;)V

    :cond_b
    :goto_4
    return v12

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 1

    .line 173
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    new-instance p2, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 175
    iget-object v0, p3, Lcom/secmtp/sdk/core/common/nm/mnn;->nm:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 176
    iget-object v0, p3, Lcom/secmtp/sdk/core/common/nm/mnn;->nu:Lcom/secmtp/sdk/core/common/nm/mv;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    .line 177
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->wu()Ljava/lang/String;

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v7

    const-wide/16 v8, 0x0

    const-string v1, "1"

    const-string v5, ""

    const/4 v6, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 9
    new-instance v11, Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-direct {v11, v12, v14}, Lcom/secmtp/sdk/core/common/nm/nnu;-><init>(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 10
    invoke-static {v13, v11}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nnu;)V

    const/4 v9, 0x1

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->umw()Z

    move-result v1
    :try_end_0
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x5

    const-string v3, ""

    if-eqz v1, :cond_1c

    .line 12
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 13
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 14
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nm/myu;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    .line 16
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mn()I

    move-result v4
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 18
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->wy()I

    move-result v0
    :try_end_2
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "No Adsource."

    if-ne v0, v9, :cond_0

    .line 20
    :try_start_3
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v2, "4009"

    invoke-static {v2, v3, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v2, v9

    move-object v6, v12

    move-object v7, v13

    move-object v1, v15

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move v2, v9

    move-object v6, v12

    move-object v7, v13

    move-object v1, v15

    goto/16 :goto_12

    .line 21
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v2, "4004"

    invoke-static {v2, v3, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_1
    :try_start_4
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->nu()Z

    move-result v2
    :try_end_4
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "4005"

    const/4 v5, 0x6

    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->nw()Z

    move-result v7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-static {v8, v1}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)V

    .line 26
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mv()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 28
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6

    invoke-static {v14, v6, v2}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 29
    :cond_2
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mv()Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/mm;->mn(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    move/from16 v16, v9

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    :goto_0
    if-nez v16, :cond_5

    .line 32
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v9

    goto :goto_1

    :cond_5
    move v1, v2

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/secmtp/sdk/core/common/nm/un;->nm(J)V

    if-eqz v1, :cond_a

    if-eqz v6, :cond_6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    .line 35
    :cond_6
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    .line 36
    :cond_7
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    .line 37
    :cond_8
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->nn()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->nn()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    .line 38
    :cond_9
    invoke-static {v4, v3, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    .line 39
    invoke-virtual {v13, v5}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    const/4 v1, 0x1

    .line 40
    invoke-direct {v15, v1, v13, v0, v12}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 41
    iput-boolean v2, v15, Lcom/secmtp/sdk/core/common/my;->mv:Z

    return-void

    .line 42
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    iget-object v3, v15, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v3, v0, v14}, Lcom/secmtp/sdk/core/mm/mu;->mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v3

    iget-object v4, v15, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 44
    iget-object v3, v15, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/wm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/wm;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nnm;

    move-object v5, v3

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v3, v15, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Lcom/secmtp/sdk/core/common/vw;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/myv;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/ww;

    move-result-object v10

    .line 49
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/ww;

    invoke-direct {v2, v4}, Lcom/secmtp/sdk/core/common/nm/ww;-><init>(Ljava/lang/String;)V

    move/from16 v20, v1

    .line 50
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v1

    move-object/from16 v21, v3

    iget-object v3, v15, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/ww;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v13, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Z)V

    .line 52
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/nm/nnu;->my()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/secmtp/sdk/core/common/nm/un;->wv(I)V

    .line 53
    new-instance v3, Lcom/secmtp/sdk/core/common/nm;

    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/secmtp/sdk/core/common/nm;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v9, v3, Lcom/secmtp/sdk/core/common/nm;->nn:Ljava/util/Map;

    .line 55
    iput-object v13, v3, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 56
    invoke-virtual {v3, v12}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 57
    iget-object v1, v12, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/mu/mu;)V

    .line 58
    iput-object v4, v15, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nny()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    move-object/from16 v19, v1

    goto :goto_3

    :cond_c
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_10

    .line 63
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 65
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v1

    iget-object v2, v15, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    move/from16 v14, v20

    move-object/from16 v20, v2

    move-object/from16 v26, v22

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move-object/from16 v27, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v29, v5

    move-object/from16 v5, v24

    move-object/from16 v30, v6

    move-object/from16 v6, p4

    move/from16 v31, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/mm/mu$mm;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v12, v13, v2, v3}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v1

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v28

    goto :goto_5

    :cond_d
    move-object/from16 v8, v28

    .line 71
    iput-object v1, v8, Lcom/secmtp/sdk/core/common/nm;->mmm:Lcom/secmtp/sdk/core/common/mm/mu$mm;

    .line 72
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mw(J)V

    goto :goto_7

    :cond_e
    move-object/from16 v8, v28

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v14, v20

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    const/4 v12, 0x0

    move-object/from16 v21, v8

    move-object v8, v3

    goto :goto_6

    :goto_7
    move-object/from16 v4, p3

    move-object v3, v8

    move v2, v12

    move/from16 v20, v14

    move-object/from16 v8, v21

    move-object/from16 v22, v26

    move-object/from16 v21, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v14, p4

    move-object/from16 v12, p6

    goto/16 :goto_4

    :cond_10
    move v12, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move/from16 v14, v20

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    move-object/from16 v21, v8

    move-object v8, v3

    .line 73
    iget-object v1, v15, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v13}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    const/4 v1, 0x1

    .line 74
    new-array v7, v1, [Ljava/lang/Double;

    .line 75
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->unu()Ljava/lang/Boolean;

    move-result-object v17

    .line 76
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->nv()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v3, p1

    goto :goto_9

    .line 77
    :cond_12
    :goto_8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 78
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v12

    .line 79
    :cond_13
    :goto_9
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->nv()Z

    .line 80
    new-instance v6, Lcom/secmtp/sdk/core/common/vv/nu;

    move-object/from16 v1, v30

    invoke-direct {v6, v1}, Lcom/secmtp/sdk/core/common/vv/nu;-><init>(Ljava/util/List;)V

    .line 81
    new-instance v2, Lcom/secmtp/sdk/core/common/vv/nn;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/vv/nn;-><init>()V

    .line 82
    iput-object v0, v2, Lcom/secmtp/sdk/core/common/vv/nn;->mm:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 83
    iput-object v5, v2, Lcom/secmtp/sdk/core/common/vv/nn;->mn:Ljava/lang/String;

    .line 84
    iput-object v11, v2, Lcom/secmtp/sdk/core/common/vv/nn;->mu:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 85
    iput-object v1, v2, Lcom/secmtp/sdk/core/common/vv/nn;->mv:Ljava/util/List;

    .line 86
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->nn()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/secmtp/sdk/core/common/vv/nn;->mw:Ljava/util/List;

    .line 87
    iput-boolean v14, v2, Lcom/secmtp/sdk/core/common/vv/nn;->nu:Z

    .line 88
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuu()I

    move-result v1

    iput v1, v2, Lcom/secmtp/sdk/core/common/vv/nn;->nv:I

    move-object/from16 v4, v29

    .line 89
    iput-object v4, v2, Lcom/secmtp/sdk/core/common/vv/nn;->nw:Lcom/secmtp/sdk/core/common/nm/nnm;

    move-object/from16 v1, v27

    .line 90
    iput-object v1, v2, Lcom/secmtp/sdk/core/common/vv/nn;->um:Lcom/secmtp/sdk/core/common/nm/myv;

    .line 91
    iput-object v6, v2, Lcom/secmtp/sdk/core/common/vv/nn;->ny:Lcom/secmtp/sdk/core/common/vv/nu;

    .line 92
    iput-object v10, v2, Lcom/secmtp/sdk/core/common/vv/nn;->uu:Lcom/secmtp/sdk/core/common/nm/ww;

    move-object/from16 v9, v26

    .line 93
    iput-object v9, v2, Lcom/secmtp/sdk/core/common/vv/nn;->un:Lcom/secmtp/sdk/core/common/nm/ww;

    .line 94
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/secmtp/sdk/core/common/vv/nn;->my:Ljava/util/List;

    .line 95
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/secmtp/sdk/core/common/vv/nn;->nm:Ljava/util/List;

    .line 96
    aget-object v9, v7, v12

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    :goto_a
    move-wide/from16 v12, v18

    goto :goto_b

    :cond_14
    const-wide/16 v18, 0x0

    goto :goto_a

    :goto_b
    iput-wide v12, v2, Lcom/secmtp/sdk/core/common/vv/nn;->nn:D

    .line 97
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/secmtp/sdk/core/common/vv/nn;->uv:Ljava/util/List;

    .line 98
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/vv/nn;)V

    .line 99
    iget-object v2, v15, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p6

    const/4 v2, 0x0

    .line 100
    iget-object v9, v12, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    if-eqz v9, :cond_15

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/secmtp/sdk/core/common/nm/nn;->nn(J)V

    .line 102
    :cond_15
    iget-object v2, v12, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    move-object/from16 v13, p5

    invoke-static {v2, v13}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nn;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 103
    new-instance v3, Lcom/secmtp/sdk/core/common/nn;

    invoke-direct {v3, v0, v8}, Lcom/secmtp/sdk/core/common/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V

    .line 104
    invoke-virtual {v8, v3}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn;)V

    move v9, v14

    move/from16 v2, v31

    move-object/from16 v14, p4

    .line 105
    invoke-virtual {v3, v14, v2}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)V

    .line 106
    iget-object v0, v15, Lcom/secmtp/sdk/core/common/my;->nw:Lcom/secmtp/sdk/core/common/nn$mv;

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn$mv;)V

    if-nez v9, :cond_17

    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyn()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    .line 108
    :cond_17
    :goto_d
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn;->mm()V

    goto :goto_c

    .line 109
    :goto_e
    iput-boolean v0, v15, Lcom/secmtp/sdk/core/common/my;->mv:Z

    if-nez v9, :cond_18

    .line 110
    invoke-virtual/range {v21 .. v21}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v9

    .line 111
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    move-object/from16 v21, v0

    new-instance v0, Lcom/secmtp/sdk/core/common/my$4;

    move-object/from16 v18, v1

    move-object v1, v0

    move/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v22, v4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v23, v6

    move-object/from16 v6, p2

    move-object/from16 v24, v7

    move-object/from16 v7, p4

    move-object/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v11, p5

    move-object/from16 v12, v22

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v25

    invoke-direct/range {v1 .. v20}, Lcom/secmtp/sdk/core/common/my$4;-><init>(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/util/List;Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nnm;Lcom/secmtp/sdk/core/common/nm/myv;Lcom/secmtp/sdk/core/common/nm/ww;Lcom/secmtp/sdk/core/common/vv/nu;Ljava/lang/Boolean;[Ljava/lang/Double;ZLcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/common/nm;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;)V

    :cond_18
    move-object/from16 v6, p6

    .line 112
    iget v0, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    if-eqz v0, :cond_19

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 113
    :cond_19
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    const/16 v1, 0xf

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;)V

    :cond_1a
    return-void

    :cond_1b
    move-object v6, v12

    move-object v7, v13

    .line 114
    :try_start_5
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 115
    invoke-static {v4, v3, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    :goto_f
    const/4 v2, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_10
    const/4 v2, 0x1

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v6, v12

    move-object v7, v13

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v6, v12

    move-object v7, v13

    goto :goto_10

    :cond_1c
    move-object v6, v12

    move-object v7, v13

    .line 117
    invoke-virtual {v7, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 118
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v1, "4003"

    invoke-static {v1, v3, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    const-string v2, "Strategy is close."

    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_11
    invoke-direct {v1, v2, v7, v0, v6}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void

    .line 120
    :goto_12
    invoke-direct {v1, v2, v7, v0, v6}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->wu()Ljava/lang/String;

    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v9

    const-wide/16 v10, 0x0

    const-string v3, "1"

    const-string v7, ""

    const/4 v8, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 181
    new-instance v11, Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-direct {v11, v13, v15}, Lcom/secmtp/sdk/core/common/nm/nnu;-><init>(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 182
    invoke-static {v14, v11}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nnu;)V

    const/4 v1, 0x1

    .line 183
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->umw()Z

    move-result v3
    :try_end_0
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x5

    const-string v5, ""

    if-eqz v3, :cond_1c

    .line 184
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 185
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 186
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nm/myu;

    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    .line 188
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mn()I

    move-result v6
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_1

    .line 189
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 190
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->wy()I

    move-result v0
    :try_end_2
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "No Adsource."

    if-ne v0, v1, :cond_0

    .line 192
    :try_start_3
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v4, "4009"

    invoke-static {v4, v5, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v3, v1

    move-object v1, v13

    move-object v8, v14

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move v3, v1

    move-object v1, v13

    move-object v8, v14

    goto/16 :goto_13

    .line 193
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v4, "4004"

    invoke-static {v4, v5, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :cond_1
    :try_start_4
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->nu()Z

    move-result v4
    :try_end_4
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v6, "4005"

    const/4 v7, 0x6

    if-eqz v4, :cond_1b

    .line 195
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->nw()Z

    move-result v9

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-static {v10, v3}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)V

    .line 198
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mv()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 200
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v8

    invoke-static {v15, v8, v4}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 201
    :cond_2
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mv()Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 202
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/secmtp/sdk/core/common/mm;->mn(Ljava/lang/String;)V

    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    move/from16 v16, v1

    goto :goto_0

    :cond_3
    move/from16 v16, v4

    :goto_0
    if-nez v16, :cond_5

    .line 204
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v4

    .line 205
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->nm(J)V

    if-eqz v3, :cond_6

    if-eqz v8, :cond_7

    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v2, p0

    goto :goto_3

    .line 207
    :cond_7
    :goto_2
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 208
    :cond_8
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 209
    :cond_9
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->nn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->nn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 210
    :cond_a
    invoke-static {v6, v5, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    .line 211
    invoke-virtual {v14, v7}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 212
    invoke-direct {v2, v1, v14, v0, v13}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 213
    iput-boolean v4, v2, Lcom/secmtp/sdk/core/common/my;->mv:Z

    return-void

    .line 214
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    iget-object v1, v2, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v1, v0, v15}, Lcom/secmtp/sdk/core/mm/mu;->mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 215
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    iget-object v5, v2, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 216
    iget-object v5, v2, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/wm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/wm;

    move-result-object v5

    .line 217
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/wm;->mm:Ljava/util/Map;

    if-eqz v5, :cond_b

    .line 218
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/common/nm/nnm;

    move-object v6, v5

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 219
    :goto_4
    iget-object v5, v2, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Lcom/secmtp/sdk/core/common/vw;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/myv;

    move-result-object v5

    .line 220
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/ww;

    move-result-object v7

    .line 221
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/ww;

    invoke-direct {v4, v12}, Lcom/secmtp/sdk/core/common/nm/ww;-><init>(Ljava/lang/String;)V

    move/from16 v20, v3

    .line 222
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v3

    move-object/from16 v21, v5

    iget-object v5, v2, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/ww;)V

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v14, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Z)V

    .line 224
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/nm/nnu;->my()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wv(I)V

    .line 225
    new-instance v5, Lcom/secmtp/sdk/core/common/nm;

    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/secmtp/sdk/core/common/nm;-><init>(Landroid/content/Context;)V

    .line 226
    iput-object v1, v5, Lcom/secmtp/sdk/core/common/nm;->nn:Ljava/util/Map;

    .line 227
    iput-object v14, v5, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 228
    invoke-virtual {v5, v13}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm/mnn;)V

    .line 229
    iget-object v3, v13, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/mu/mu;)V

    .line 230
    iput-object v12, v2, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nny()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    .line 232
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 234
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmu;

    move-object/from16 v19, v3

    goto :goto_5

    :cond_c
    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_5
    if-eqz v19, :cond_10

    .line 235
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 237
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 238
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v3

    iget-object v4, v2, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    move/from16 v15, v20

    move-object/from16 v20, v4

    move-object/from16 v25, v22

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v27, v5

    move-object/from16 v26, v21

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    move-object/from16 v6, p3

    move-object/from16 v29, v7

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v7, v24

    move-object/from16 v30, v8

    move-object/from16 v8, p4

    move/from16 v31, v9

    move-object v9, v1

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v3 .. v10}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/mm/mu$mm;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 239
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v4

    .line 240
    invoke-static {v13, v14, v4, v15}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    .line 241
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 242
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v3

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v27

    goto :goto_7

    :cond_d
    move-object/from16 v10, v27

    .line 243
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nm;->mmm:Lcom/secmtp/sdk/core/common/mm/mu$mm;

    .line 244
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/secmtp/sdk/core/common/nm/un;->mw(J)V

    goto :goto_8

    :cond_e
    move-object/from16 v10, v27

    goto :goto_8

    :cond_f
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v18, v10

    move-object/from16 v26, v21

    move-object/from16 v25, v22

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v5

    move/from16 v21, v20

    :goto_8
    move-object/from16 v15, p4

    move-object v5, v10

    move v4, v13

    move-object/from16 v10, v18

    move/from16 v20, v21

    move-object/from16 v22, v25

    move-object/from16 v21, v26

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v13, p6

    goto/16 :goto_6

    :cond_10
    move v13, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v18, v10

    move-object/from16 v26, v21

    move-object/from16 v25, v22

    move-object v10, v5

    move/from16 v21, v20

    .line 245
    iget-object v1, v2, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v14}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    const/4 v1, 0x1

    .line 246
    new-array v15, v1, [Ljava/lang/Double;

    .line 247
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->unu()Ljava/lang/Boolean;

    move-result-object v17

    .line 248
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->nv()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v3, p1

    goto :goto_a

    .line 249
    :cond_12
    :goto_9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 250
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->un()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v15, v13

    .line 251
    :cond_13
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->nv()Z

    .line 252
    new-instance v8, Lcom/secmtp/sdk/core/common/vv/nu;

    move-object/from16 v1, v30

    invoke-direct {v8, v1}, Lcom/secmtp/sdk/core/common/vv/nu;-><init>(Ljava/util/List;)V

    .line 253
    new-instance v4, Lcom/secmtp/sdk/core/common/vv/nn;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/vv/nn;-><init>()V

    .line 254
    iput-object v0, v4, Lcom/secmtp/sdk/core/common/vv/nn;->mm:Ljava/lang/String;

    .line 255
    iput-object v12, v4, Lcom/secmtp/sdk/core/common/vv/nn;->mn:Ljava/lang/String;

    .line 256
    iput-object v11, v4, Lcom/secmtp/sdk/core/common/vv/nn;->mu:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 257
    iput-object v1, v4, Lcom/secmtp/sdk/core/common/vv/nn;->mv:Ljava/util/List;

    .line 258
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->nn()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/secmtp/sdk/core/common/vv/nn;->mw:Ljava/util/List;

    move/from16 v1, v21

    .line 259
    iput-boolean v1, v4, Lcom/secmtp/sdk/core/common/vv/nn;->nu:Z

    .line 260
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuu()I

    move-result v5

    iput v5, v4, Lcom/secmtp/sdk/core/common/vv/nn;->nv:I

    move-object/from16 v7, v28

    .line 261
    iput-object v7, v4, Lcom/secmtp/sdk/core/common/vv/nn;->nw:Lcom/secmtp/sdk/core/common/nm/nnm;

    move-object/from16 v6, v26

    .line 262
    iput-object v6, v4, Lcom/secmtp/sdk/core/common/vv/nn;->um:Lcom/secmtp/sdk/core/common/nm/myv;

    .line 263
    iput-object v8, v4, Lcom/secmtp/sdk/core/common/vv/nn;->ny:Lcom/secmtp/sdk/core/common/vv/nu;

    move-object/from16 v5, v29

    .line 264
    iput-object v5, v4, Lcom/secmtp/sdk/core/common/vv/nn;->uu:Lcom/secmtp/sdk/core/common/nm/ww;

    move-object/from16 v9, v25

    .line 265
    iput-object v9, v4, Lcom/secmtp/sdk/core/common/vv/nn;->un:Lcom/secmtp/sdk/core/common/nm/ww;

    .line 266
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v9

    iput-object v9, v4, Lcom/secmtp/sdk/core/common/vv/nn;->my:Ljava/util/List;

    .line 267
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v9

    iput-object v9, v4, Lcom/secmtp/sdk/core/common/vv/nn;->nm:Ljava/util/List;

    .line 268
    aget-object v9, v15, v13

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    :goto_b
    move-wide/from16 v13, v19

    goto :goto_c

    :cond_14
    const-wide/16 v19, 0x0

    goto :goto_b

    :goto_c
    iput-wide v13, v4, Lcom/secmtp/sdk/core/common/vv/nn;->nn:D

    .line 269
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v9

    iput-object v9, v4, Lcom/secmtp/sdk/core/common/vv/nn;->uv:Ljava/util/List;

    .line 270
    invoke-virtual {v10, v4}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/vv/nn;)V

    .line 271
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p6

    const/4 v4, 0x0

    .line 272
    iget-object v9, v13, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    move-object/from16 v29, v5

    if-eqz v9, :cond_15

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/secmtp/sdk/core/common/nm/nn;->nn(J)V

    .line 274
    :cond_15
    iget-object v4, v13, Lcom/secmtp/sdk/core/common/nm/mnn;->um:Lcom/secmtp/sdk/core/common/nm/nn;

    move-object/from16 v14, p5

    invoke-static {v4, v14}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nn;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 275
    new-instance v5, Lcom/secmtp/sdk/core/common/nn;

    invoke-direct {v5, v0, v10}, Lcom/secmtp/sdk/core/common/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V

    .line 276
    invoke-virtual {v10, v5}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn;)V

    move-object/from16 v4, p4

    move v9, v1

    move/from16 v1, v31

    .line 277
    invoke-virtual {v5, v4, v1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)V

    .line 278
    iget-object v0, v2, Lcom/secmtp/sdk/core/common/my;->nw:Lcom/secmtp/sdk/core/common/nn$mv;

    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn$mv;)V

    if-nez v9, :cond_17

    .line 279
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyn()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    .line 280
    :cond_17
    :goto_e
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn;->mm()V

    goto :goto_d

    .line 281
    :goto_f
    iput-boolean v0, v2, Lcom/secmtp/sdk/core/common/my;->mv:Z

    if-nez v9, :cond_18

    .line 282
    invoke-virtual/range {v18 .. v18}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v9

    .line 283
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    move-object/from16 v21, v0

    new-instance v0, Lcom/secmtp/sdk/core/common/my$4;

    move/from16 v18, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v20, v5

    move-object/from16 v19, v29

    move-object/from16 v5, p3

    move-object/from16 v22, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move-object/from16 v7, p4

    move-object/from16 v23, v8

    move/from16 v8, v16

    move-object/from16 v24, v10

    move-object v10, v11

    move-object/from16 v11, p5

    move-object/from16 v13, v22

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    invoke-direct/range {v1 .. v20}, Lcom/secmtp/sdk/core/common/my$4;-><init>(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/util/List;Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nnm;Lcom/secmtp/sdk/core/common/nm/myv;Lcom/secmtp/sdk/core/common/nm/ww;Lcom/secmtp/sdk/core/common/vv/nu;Ljava/lang/Boolean;[Ljava/lang/Double;ZLcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/common/nm;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;)V

    :cond_18
    move-object/from16 v1, p6

    .line 284
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    if-eqz v0, :cond_19

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    .line 285
    :cond_19
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    const/16 v2, 0xf

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    invoke-virtual {v0, v3, v2, v1, v8}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;)V

    :cond_1a
    return-void

    :cond_1b
    move-object v1, v13

    move-object v8, v14

    .line 286
    :try_start_5
    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 287
    invoke-static {v6, v5, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    .line 288
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v0

    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    :goto_11
    const/4 v3, 0x1

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v13

    move-object v8, v14

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v1, v13

    move-object v8, v14

    goto :goto_11

    :cond_1c
    move-object v1, v13

    move-object v8, v14

    .line 289
    invoke-virtual {v8, v4}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 290
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string v3, "4003"

    invoke-static {v3, v5, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v3

    const-string v4, "Strategy is close."

    invoke-direct {v0, v3, v4}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/secmtp/sdk/core/common/nm/um; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :goto_12
    invoke-direct {v2, v3, v8, v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void

    .line 292
    :goto_13
    invoke-direct {v2, v3, v8, v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nm/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    const/4 p1, 0x3

    .line 123
    const-string v0, "2004"

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "2030"

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "2029"

    .line 126
    :cond_2
    :goto_0
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string p1, ""

    invoke-static {v0, p1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const-string v0, "Pacing."

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my;->un()Z

    move-result p0

    return p0
.end method

.method private mu(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/my;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/uu/mv;->mv()V

    :cond_0
    return-void
.end method

.method private static mu(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->umw()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 10
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 11
    new-instance p0, Lcom/secmtp/sdk/core/common/nm/um;

    const-string p1, "4003"

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const-string v0, "Strategy is close."

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nm/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->ny:Ljava/lang/String;

    return-object p0
.end method

.method private mv(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(ZZLcom/secmtp/sdk/core/common/nm/ym;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    return p0
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/my;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    return-wide v0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    return p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    return v0
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/core/common/my;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    return-wide v0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    return-object p0
.end method

.method private nw()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private ny()Lcom/secmtp/sdk/core/common/nm/mnn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->uy:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 3
    return-object v0
.end method

.method private um()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private un()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/uu/mv;->mn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private uu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/uu/mv;->mv()V

    .line 8
    :cond_0
    return-void
.end method

.method private uv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/uu/mv;->mu()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    move-result v0

    .line 87
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 88
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 89
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->uv()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    new-instance v4, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-direct {v4, v0, p2, v3}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 93
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    if-eqz p2, :cond_4

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x5

    .line 95
    invoke-virtual {p0, v4, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->mu()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    move-object v1, v0

    check-cast v1, Lcom/secmtp/sdk/core/common/uu/mm;

    .line 98
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uu/mm;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 6

    .line 114
    invoke-direct {p0, p3, p2, p4}, Lcom/secmtp/sdk/core/common/my;->mm(ZZLcom/secmtp/sdk/core/common/nm/ym;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/uu/mv;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    return-object v0
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vy;->mn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 147
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/ym;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 153
    new-instance v4, Lcom/secmtp/sdk/core/common/nm/mv;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nm/mv;-><init>()V

    if-eqz v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 155
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    .line 156
    iget-object v0, v2, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 157
    invoke-direct {v2, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_2

    .line 159
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    new-instance v0, Lcom/secmtp/sdk/core/common/my$9;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/my$9;-><init>(Lcom/secmtp/sdk/core/common/my;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 164
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 165
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/nm/ym;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/mu/vm;->mu:Z

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_1

    .line 30
    iget-wide v6, v2, Lcom/secmtp/sdk/core/common/nm/mnn;->un:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move-wide v9, v6

    goto :goto_0

    :cond_1
    move-wide v9, v4

    .line 31
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 32
    new-array v8, v1, [I

    const/4 v0, 0x0

    .line 33
    aput v0, v8, v0

    .line 34
    const-string v1, "ofm_tid_key"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_2
    iget v0, v2, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p2

    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "4"

    move-object v4, p2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    :cond_5
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v11

    new-instance v12, Lcom/secmtp/sdk/core/common/my$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/secmtp/sdk/core/common/my$1;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nm/mnn;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mu/mm;Landroid/content/Context;Ljava/util/Map;[IJ)V

    const/4 v0, 0x2

    .line 42
    invoke-virtual {v11, v12, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    if-eqz v0, :cond_0

    .line 143
    iget v1, p0, Lcom/secmtp/sdk/core/common/my;->my:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/uu/mv;->mm(Lcom/secmtp/sdk/core/api/AdError;IZ)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/uu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/secmtp/sdk/core/common/uu;->mm(ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmw;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mw;->nwu()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uu/mu;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nu:Lcom/secmtp/sdk/core/common/uu/mu;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Ljava/lang/String;DLcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/nm;->mm(DLcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z
    .locals 6

    .line 133
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->mu()I

    move-result v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    move-result v3

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, p1, :cond_7

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nm()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-ne v4, v3, :cond_3

    return v1

    :cond_3
    if-ne p2, v2, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    return v3

    :cond_4
    if-ne p2, p1, :cond_5

    const/4 p1, 0x3

    if-ne v4, p1, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    if-ne p2, p1, :cond_7

    return v1

    .line 137
    :cond_7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my;->un()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->uvn()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/my;->mm(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    if-eqz v0, :cond_b

    .line 139
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    move-result p1

    if-ne p1, v3, :cond_b

    const/4 p1, 0x5

    if-eq p2, p1, :cond_a

    if-eq p2, v2, :cond_a

    const/4 p1, 0x7

    if-eq p2, p1, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v1

    :cond_c
    if-eqz v0, :cond_d

    .line 140
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    move-result p1

    if-ne p1, v3, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method public final mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 9

    .line 152
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vy;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 154
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v8, :cond_1

    .line 155
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 156
    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm;

    return-object p1
.end method

.method public final mn(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mu;",
            ">;"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my;->mu(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vy;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    .line 167
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mu(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 172
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final mn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    .line 127
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vy;->mn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v2, v9, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v6

    .line 129
    const-string v1, ""

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v2

    iget-object v3, v9, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 130
    const-string v2, "10019"

    invoke-static {v2, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mv;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nm/mv;-><init>()V

    .line 134
    invoke-static {v2, v8, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 135
    iput-object v2, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->nu:Lcom/secmtp/sdk/core/common/nm/mv;

    const/4 v2, 0x1

    .line 136
    new-array v5, v2, [Lcom/secmtp/sdk/core/common/mu/mm;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 137
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->wm()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 138
    invoke-static {v2, v4, v0, v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 140
    iput-object v14, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "placementId:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";result_callback:success;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Shared"

    invoke-static {v12, v11}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 143
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v19, v1

    .line 144
    const-string v17, "1"

    const-string v18, "2"

    const/16 v16, 0x1

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v13, p2

    move-object v15, v6

    invoke-static/range {v10 .. v19}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    aget-object v1, v5, v3

    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    :cond_3
    const/4 v1, 0x0

    .line 147
    aput-object v1, v5, v3

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vy;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 149
    :goto_0
    new-instance v10, Lcom/secmtp/sdk/core/common/my$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$7;-><init>(Lcom/secmtp/sdk/core/common/my;[Lcom/secmtp/sdk/core/common/mu/mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void

    :cond_5
    move-object v11, v6

    .line 150
    new-instance v10, Lcom/secmtp/sdk/core/common/my$8;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v7, v5

    move-object/from16 v5, p4

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/my$8;-><init>(Lcom/secmtp/sdk/core/common/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;[Lcom/secmtp/sdk/core/common/mu/mm;Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void

    .line 151
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    return-void
.end method

.method public final mu()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmw;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmw;->mm()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    return v1
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/my$6;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/my$6;-><init>(Lcom/secmtp/sdk/core/common/my;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final mw()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    return-void
.end method

.method public final my()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    :cond_0
    return-void
.end method

.method public final nm()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->mu()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method

.method public final nv()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
