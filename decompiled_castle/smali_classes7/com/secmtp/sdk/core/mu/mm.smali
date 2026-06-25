.class public Lcom/secmtp/sdk/core/mu/mm;
.super Lcom/secmtp/sdk/core/mu/mv;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Lcom/secmtp/sdk/core/mu/mn/mn;

.field private mv:J

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private nw:Lcom/secmtp/sdk/core/mw/ny;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mv;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm;->mw:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;)I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object p0

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JLcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Lcom/secmtp/sdk/core/common/nm/wy;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 83
    invoke-static/range {p1 .. p2}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)V

    move-wide/from16 v0, p3

    .line 84
    invoke-virtual {v7, v0, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(J)V

    .line 85
    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v7, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v7}, Lcom/secmtp/sdk/core/mu/mv;->mm(DLcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->isSamePrice()Z

    move-result v10

    if-eqz v10, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v7}, Lcom/secmtp/sdk/core/mu/mv;->mm(DLcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v11, v0, v4

    .line 89
    const-string v12, ",AdSourceId:"

    const-string v13, "NetworkName:"

    const/4 v14, 0x0

    if-gtz v11, :cond_1

    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uu()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " c2s sort price return 0,please check network placement c2s config"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v15

    move-object v11, v0

    move-wide/from16 v19, v15

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v0

    move-object v11, v14

    :goto_1
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " c2s real price return 0,please check network placement c2s config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v2

    move-object v4, v0

    move-wide/from16 v21, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v2

    move-object v4, v14

    :goto_2
    if-nez v11, :cond_3

    if-eqz v4, :cond_4

    .line 96
    :cond_3
    iget-object v0, v6, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/Double;Ljava/lang/Double;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    .line 97
    :cond_4
    new-instance v11, Lcom/secmtp/sdk/core/common/nm/wy;

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    move-result v18

    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    iget-object v1, v8, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    iget-object v3, v8, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    const-string v27, ""

    move-object/from16 v17, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v27}, Lcom/secmtp/sdk/core/common/nm/wy;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v0

    iput-wide v0, v11, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    .line 99
    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nm/wy;->mn:Ljava/lang/String;

    .line 101
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/secmtp/sdk/core/common/nm/wn;->setExtra(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v8, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    invoke-virtual {v11, v0}, Lcom/secmtp/sdk/core/common/nm/wn;->setBiddingNotice(Lcom/secmtp/sdk/core/api/ATBiddingNotice;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wu()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v11, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wu()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/secmtp/sdk/core/common/nm/wy;->mw:J

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    iput v0, v11, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 107
    iput-object v9, v11, Lcom/secmtp/sdk/core/common/nm/wy;->vm:Lcom/secmtp/sdk/core/mu/mu/mu;

    const/4 v0, 0x1

    if-eqz v9, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 108
    :goto_3
    iput-boolean v1, v11, Lcom/secmtp/sdk/core/common/nm/wy;->vn:Z

    .line 109
    iget-wide v1, v8, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 110
    sget-object v3, Lcom/secmtp/sdk/core/mu/mm$4;->mm:[I

    iget-object v4, v8, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    goto :goto_4

    .line 111
    :cond_7
    iget-wide v0, v8, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/vm;->mm()D

    move-result-wide v2

    mul-double v1, v0, v2

    goto :goto_4

    .line 112
    :cond_8
    iget-wide v0, v8, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v1, v0, v2

    goto :goto_4

    .line 113
    :cond_9
    iget-wide v1, v8, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 114
    :goto_4
    iput-wide v1, v11, Lcom/secmtp/sdk/core/common/nm/wn;->rmbPrice:D

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mv;->mm(ILcom/secmtp/sdk/core/common/nm/wn;DZ)V

    .line 116
    invoke-static {v11, v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-object v11
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/mm;->mw:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 160
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mm;->mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wn;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nyu()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/wn;->setSortPrice(D)V

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/wn;->setPrice(D)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    return-void

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 9

    .line 12
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nm/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->vu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v4, -0x9

    move-object v0, p0

    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mm;->mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mm;->mw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/mu/mm$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/secmtp/sdk/core/mu/mm$2;-><init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkName()Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v3

    iput-object v3, p0, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    .line 22
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    move-object v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v5, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, p1, v3}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    invoke-static {v4, p1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nm/mm;Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    .line 26
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v6

    .line 27
    const-string v8, "bid_floor"

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 28
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C2S startBidRequest with exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, p1, v5, v5}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 31
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_5

    .line 33
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->vy:Lcom/secmtp/sdk/core/common/nm/ww;

    invoke-static {v4, v3, p1, v5}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/ww;)V

    .line 34
    :cond_5
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    .line 36
    :cond_7
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->uw:Ljava/util/Map;

    new-instance v5, Lcom/secmtp/sdk/core/mu/mn/mm;

    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v0}, Lcom/secmtp/sdk/core/mu/mn/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 37
    invoke-interface {p2, p1, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_8
    if-nez v0, :cond_9

    .line 38
    const-string p2, "This network don\'t support head bidding in current TopOn\'s version."

    .line 39
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object p2

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    return-void

    .line 41
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object p2

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/wn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nyn()D

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 181
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/nm/wn;->setPrice(D)V

    .line 183
    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/nm/wn;->setSortPrice(D)V

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mm;ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/mu/mm;->mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->umn()Lcom/secmtp/sdk/core/common/nm/mmy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->umv()Lcom/secmtp/sdk/core/common/nm/mmy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmy;->mu()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/mmy;->mu(Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/common/uv/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uv/mn;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uv/mn;->mn()Ljava/lang/String;

    .line 194
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nm/mmy;->mn(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nv()D

    move-result-wide v2

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/uv/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uv/mn;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uv/mn;->mn()Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/mmy;->mv(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized mm(ZLcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/common/nm/nmu;ILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)V
    .locals 11

    move-object v9, p0

    move-object v0, p3

    monitor-enter p0

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    move v3, v10

    .line 120
    :goto_1
    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v9, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long/2addr v4, v6

    iget-object v6, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;ZJLcom/secmtp/sdk/core/common/nm/mm;)V

    .line 121
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    .line 123
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    :cond_3
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/my;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long v4, v1, v3

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z

    move-result v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 131
    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    :cond_4
    iget-object v3, v9, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v3, :cond_8

    if-nez v1, :cond_5

    move-object v3, p2

    .line 133
    iget-object v1, v3, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p0, p3, v1, v3}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)Z

    move-result v1

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mm;->nw:Lcom/secmtp/sdk/core/mw/ny;

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->umn()Lcom/secmtp/sdk/core/common/nm/mmy;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 136
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->umv()Lcom/secmtp/sdk/core/common/nm/mmy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mmy;->mu()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/nm/mmy;->mu(Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 140
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v6

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-static {v1, v6}, Lcom/secmtp/sdk/core/common/uv/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uv/mn;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/uv/mn;->mn()Ljava/lang/String;

    .line 145
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/nm/mmy;->mn(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nv()D

    move-result-wide v6

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/uv/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uv/mn;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uv/mn;->mn()Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/secmtp/sdk/core/common/nm/mmy;->mv(Ljava/lang/String;)V

    .line 153
    :cond_6
    iget-object v0, v9, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    invoke-interface {v0, v2, v3}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 154
    :cond_7
    :try_start_1
    iget-object v0, v9, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    invoke-interface {v0, v3, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move-object v3, p2

    .line 156
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v9, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long v4, v1, v4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JLcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v7

    .line 157
    new-instance v8, Lcom/secmtp/sdk/core/common/nm/mun;

    iget-object v1, v9, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide v5

    const/4 v2, 0x4

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V

    const/16 v0, 0x1d

    .line 158
    invoke-static {v7, v8, v10, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    move-result v12

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JLcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v12, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 48
    :goto_0
    invoke-static {v12, v8, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(ZLcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Z

    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nym()D

    move-result-wide v13

    cmpl-double v1, v13, v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-lez v1, :cond_2

    cmpg-double v1, v3, v13

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v6

    :goto_2
    if-eqz v12, :cond_3

    .line 50
    iget-object v13, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v13, v13, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v2, v13, v8, v0}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    move v14, v6

    goto :goto_4

    :cond_4
    move v14, v2

    :goto_4
    if-eqz v12, :cond_5

    if-nez v5, :cond_5

    if-eqz v1, :cond_5

    if-nez v14, :cond_5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    iget-object v1, v9, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v8, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 53
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v8}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return v6

    :cond_5
    if-eqz v5, :cond_6

    .line 54
    const-string v1, "less than bid floor"

    const/16 v5, -0xb

    invoke-static {v8, v1, v10, v11, v5}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    .line 55
    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(D)V

    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(D)V

    .line 57
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    goto :goto_6

    :cond_6
    if-eqz v14, :cond_7

    .line 58
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    const/16 v5, -0xd

    invoke-static {v8, v1, v10, v11, v5}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    .line 59
    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(D)V

    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(D)V

    .line 61
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const/16 v3, 0x48

    if-ne v1, v3, :cond_8

    .line 63
    const-string v1, "JAD returns unusually high prices"

    iput-object v1, v9, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    const/16 v1, -0xc

    goto :goto_5

    :cond_8
    move/from16 v1, p5

    .line 64
    :goto_5
    iget-object v3, v9, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    invoke-static {v8, v3, v10, v11, v1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    :goto_6
    if-eqz p6, :cond_9

    .line 67
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/mu/mu/mu;->mm()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 68
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    new-instance v3, Lcom/secmtp/sdk/core/mu/mm$3;

    invoke-direct {v3, p0, v0, v8}, Lcom/secmtp/sdk/core/mu/mm$3;-><init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 69
    :cond_9
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v8}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return v2
.end method

.method private static mn(Lcom/secmtp/sdk/core/api/ATBiddingResult;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static mn(DLcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 4

    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nym()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized mm()V
    .locals 12

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 168
    const-string v4, "bid timeout"

    const/4 v5, -0x3

    invoke-virtual {p0, v3, v4, v5}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 170
    :cond_0
    const-string v4, "bid timeout!"

    .line 171
    invoke-static {v4}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    move-result-object v6

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    sub-long v7, v4, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x3

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v1, v0, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;JILcom/secmtp/sdk/core/mu/mu/mu;Lcom/secmtp/sdk/core/mu/mu/mn;)Z

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 7

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mm;->mu:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/mu/mm;->mv:J

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/nmu;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvv()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v5

    new-instance v6, Lcom/secmtp/sdk/core/mu/mm$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/secmtp/sdk/core/mu/mm$1;-><init>(Lcom/secmtp/sdk/core/mu/mm;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    invoke-virtual {v5, v6, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/secmtp/sdk/core/mu/mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/mn/mn;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
