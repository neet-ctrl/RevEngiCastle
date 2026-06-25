.class public final Lcom/secmtp/sdk/core/common/ny/mu/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "HttpReqLimitInterceptor"


# instance fields
.field private final mn:Ljava/lang/Object;

.field private final mu:Landroid/content/Context;

.field private final mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

.field private my:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mn:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mu:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    .line 17
    return-void
.end method

.method private mm()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mn:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mm;Ljava/lang/String;)J
    .locals 5

    .line 60
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_next_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;Lcom/secmtp/sdk/core/common/uy/mm;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mu:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 53
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p3, p2, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v3, v1

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 55
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 56
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 57
    :catchall_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Ljava/lang/Object;)V

    const/16 p2, 0xc8

    .line 58
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn(I)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method private mn()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mm:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mu:Landroid/content/Context;

    const-string v3, "secmtp_app_pl_cl_retry"

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, p1, v2}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "_req_frist_timestamp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method private static mv(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "_req_count"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method private static mw(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "_data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method private static my(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "_data_timestamp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    return-object p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;Lcom/secmtp/sdk/core/common/ny/mn/my;)Lcom/secmtp/sdk/core/common/ny/mn/my;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_req_frist_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v3, ""

    .line 3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mn:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mu:Landroid/content/Context;

    const-string v9, "secmtp_app_pl_cl_retry"

    invoke-static {v8, v9}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object v8

    .line 7
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    iget-boolean v9, v9, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mu:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 8
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v9, v13}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ""

    invoke-interface {v8, v9, v15}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    cmp-long v15, v13, v11

    if-lez v15, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm()J

    move-result-wide v13

    cmp-long v13, v15, v13

    if-gtz v13, :cond_3

    move v13, v10

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 11
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v14, :cond_4

    if-eqz v13, :cond_4

    .line 12
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v13

    .line 13
    :catchall_2
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Ljava/lang/Object;)V

    const/16 v9, 0xc8

    .line 14
    invoke-virtual {v2, v9}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn(I)V

    .line 15
    invoke-virtual {v2, v10}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mm(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16
    :catchall_3
    :cond_4
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mw()Z

    move-result v9

    if-nez v9, :cond_c

    .line 17
    iget-wide v13, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    cmp-long v9, v13, v11

    if-gtz v9, :cond_5

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 19
    :cond_5
    iput-wide v13, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_7

    sub-long v13, v5, v13

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-ltz v9, :cond_6

    .line 21
    iput-wide v5, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-wide v13, v11

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Lcom/secmtp/sdk/core/common/uy/mm;->mn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    .line 24
    :cond_7
    iput-wide v5, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :goto_4
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mm:I

    goto :goto_5

    :cond_8
    const/4 v3, 0x5

    :goto_5
    sub-int/2addr v3, v10

    int-to-long v9, v3

    cmp-long v3, v13, v9

    if-nez v3, :cond_b

    .line 27
    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_9

    .line 28
    iput-wide v5, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    .line 29
    :cond_9
    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my:J

    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 30
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv:Ljava/util/Map;

    if-eqz v5, :cond_a

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_c
    :goto_6
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :goto_7
    :try_start_5
    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    return-object v2
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 5

    .line 36
    const-string v0, "secmtp_app_pl_cl_retry"

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->nm()Ljava/lang/Object;

    move-result-object p1

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw:Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mu:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mu:Landroid/content/Context;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mw(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v3, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mu:Landroid/content/Context;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->my(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mv:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mu:Landroid/content/Context;

    const-string v4, "secmtp_app_pl_cl_retry"

    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/common/uy/mm;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
