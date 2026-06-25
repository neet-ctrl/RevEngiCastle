.class public Lcom/secmtp/sdk/core/mu/mv/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:Ljava/lang/String; = "mm"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(ZII)I
    .locals 0

    .line 1
    if-ne p1, p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x3

    :goto_1
    return p0
.end method

.method private static mm(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 76
    const-string p0, "102"

    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "1001"

    :goto_0
    return-object p0
.end method

.method public static mm(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 138
    const-string p0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZ3d0RRWUpLb1pJaHZjTkFRRUJCUUFEU3dBd1NBSkJBTGpNVCt3QTZEdVViaGZvYTZ5MDQ4czVNWFcrOEY2bgpxNkxzb2FaMWNDdVJ0MDhLU0ZoZ3kwYmp3dWpLVkxLeW1nUVJRUWFGUkhFamF2aTNXd28vUG9jQ0F3RUFBUT09Ci0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 139
    :cond_1
    const-string p0, ""

    .line 140
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/uv/mm;->mm(Ljava/lang/String;Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/uv/mn;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    .line 143
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method private static mm(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kwwsv=22zlq1jgw1tt1frp2zlqbqrwlfh1ifj"

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/yn;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?viewid=&position_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&loss=${AUCTION_LOSS}&win_price=${AUCTION_PRICE}&server_bidding_type=1&win_seat=${AUCTION_SEAT_ID}&mrqid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&meSrc=299"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;
    .locals 4

    .line 63
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            "Lcom/secmtp/sdk/core/common/nm/mun;",
            "IZDD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 11
    iget v9, v0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 12
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x8

    const-string v13, ""

    if-eqz v11, :cond_2

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nv()Ljava/lang/String;

    move-result-object v11

    if-ne v9, v12, :cond_0

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "kwwsv=22zlq1jgw1tt1frp2zlqbqrwlfh1ifj"

    invoke-static {v15}, Lcom/secmtp/sdk/core/common/vu/yn;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?viewid=&position_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&loss=${AUCTION_LOSS}&win_price=${AUCTION_PRICE}&server_bidding_type=1&win_seat=${AUCTION_SEAT_ID}&mrqid="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&meSrc=299"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v13

    .line 16
    :cond_1
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_2
    const-string v11, "${AUCTION_PRICE}"

    invoke-static {v0, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "${AUCTION_PRICE_INT}"

    .line 18
    invoke-static {v0, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mn(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 19
    const-string v11, "${AUCTION_LOSS}"

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 20
    const-string v14, "${AUCTION_SEAT_ID}"

    if-ne v9, v12, :cond_7

    if-ne v2, v9, :cond_4

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/16 v12, 0x43

    if-eq v2, v12, :cond_6

    const/16 v12, 0x23

    if-ne v2, v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x3

    .line 21
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/16 v12, 0x1d

    if-ne v9, v12, :cond_9

    if-ne v9, v2, :cond_8

    .line 22
    const-string v2, "1"

    goto :goto_3

    :cond_8
    const-string v2, "10001"

    :goto_3
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    .line 24
    const-string v12, "${AUCTION_CURRENCY}"

    if-ne v9, v10, :cond_a

    .line 25
    sget-object v10, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/16 v10, 0x27

    if-ne v9, v10, :cond_b

    .line 26
    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/secmtp/sdk/core/common/nm/wy;->mn:Ljava/lang/String;

    invoke-static {v10}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_5
    const/16 v10, 0x42

    if-ne v9, v10, :cond_c

    .line 27
    invoke-static {v0, v1, v3, v4, v7}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 28
    invoke-static {v2, v7}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v7, 0x1c

    if-ne v9, v7, :cond_d

    if-eqz v8, :cond_d

    .line 29
    invoke-static {v2, v8, v0, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/16 v7, 0x41

    if-eq v9, v7, :cond_e

    const/16 v7, 0x19

    if-ne v9, v7, :cond_12

    .line 30
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_f

    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v0

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_10

    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v0

    .line 36
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_10
    move-wide v0, v5

    :goto_6
    cmpl-double v5, v0, v7

    if-eqz v5, :cond_12

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v5, v0

    cmpg-double v3, v5, v3

    if-gez v3, :cond_11

    move-wide v0, v5

    .line 37
    :cond_11
    const-string v3, "${AUCTION_BID_TO_WIN}"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    return-object v2
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;DD)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 5
    const-string v2, "${AUCTION_BID_TO_WIN}"

    invoke-static {p0, p4, p5}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x51

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x42

    if-ne v1, p2, :cond_2

    .line 6
    invoke-static {p0, p1, p4, p5}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;D)Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x27

    if-ne v1, p1, :cond_4

    .line 8
    const-string p1, "${SECOND_PRICE}"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mn:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "${AUCTION_CURRENCY}"

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    const-string p1, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    const-string p0, "CNY"

    goto :goto_0

    .line 136
    :cond_0
    const-string p0, "USD"

    :goto_0
    return-object p0
.end method

.method private static mm(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static mm(Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            "D)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p2

    .line 39
    const-string p3, "__AD_ECPM__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p3, "${WIN_PRICE}"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string p2, "adn_id"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq p2, p3, :cond_1

    if-eq p2, p4, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    .line 42
    :cond_1
    :goto_0
    const-string p2, "__ADN_TYPE__"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string p2, "other"

    .line 44
    const-string p3, "adn_extra_nw_firm_id"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_4

    const/16 v0, 0xf

    if-eq p3, v0, :cond_3

    const/16 v0, 0x16

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "baidu"

    goto :goto_1

    .line 46
    :cond_3
    const-string p2, "chuanshanjia"

    .line 47
    :cond_4
    :goto_1
    const-string p3, "__ADN_NAME__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string p2, "adn_extra_native_material_info"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string p3, ""

    if-eqz p2, :cond_6

    .line 50
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const-string v1, "native_material_tittle"

    invoke-static {v0, v1, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 52
    const-string v1, "__AD_TI__"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 53
    :cond_5
    check-cast p2, Ljava/util/Map;

    const-string v0, "native_material_publisher_name"

    invoke-static {p2, v0, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    const-string v0, "__AD_N__"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :cond_6
    :try_start_2
    const-string p2, "adn_request_id"

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 58
    const-string p3, "__AD_REQID__"

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 59
    :cond_7
    const-string p2, "adn_is_show"

    invoke-static {p1, p2, p4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 60
    const-string p3, "__IS_S__"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string p2, "adn_is_click"

    invoke-static {p1, p2, p4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 62
    const-string p2, "__IS_C__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0
.end method

.method public static mm(ZI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 78
    const-string p0, "-1"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 79
    const-string p0, "5"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 80
    const-string p0, "2"

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 81
    const-string p0, "104"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 82
    const-string p0, "102"

    return-object p0

    :cond_4
    const-string p0, "103"

    return-object p0
.end method

.method public static mm(ZIIZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 68
    const-string p0, "-1"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    .line 69
    const-string v1, "1"

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v2, :cond_1

    .line 70
    const-string p0, "5"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x1d

    .line 71
    const-string v3, "2"

    if-ne p2, v0, :cond_4

    if-ne p1, v2, :cond_3

    .line 72
    const-string p0, "2002"

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    const/16 v0, 0x22

    .line 73
    const-string v4, "102"

    if-ne p2, v0, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    goto :goto_0

    .line 74
    :cond_5
    const-string v4, "1001"

    :goto_0
    return-object v4

    :cond_6
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_7

    return-object v4

    :cond_7
    const/16 v0, 0x27

    .line 75
    const-string v5, "103"

    if-ne p2, v0, :cond_9

    const/4 p0, 0x6

    if-ne p1, p0, :cond_8

    move-object v4, v5

    :cond_8
    return-object v4

    :cond_9
    if-eqz p3, :cond_a

    return-object v5

    :cond_a
    if-ne p1, v2, :cond_b

    return-object v3

    :cond_b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    return-object v1

    :cond_c
    if-eqz p0, :cond_d

    return-object v4

    :cond_d
    return-object v5
.end method

.method public static mm(ILcom/secmtp/sdk/core/common/nm/nmu;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    if-ne v1, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x65

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    .line 107
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "adn_id"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adn_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0, p0, v1, p1}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/util/Map;IILcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_2
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            "Lcom/secmtp/sdk/core/common/nm/mun;",
            "D",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v1, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "${AUCTION_PRICE_INT}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mn(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string p0, "${AUCTION_LOSS}"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mv()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "{__BIDDER__}"

    if-nez p1, :cond_0

    .line 122
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    const-string p0, ""

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_0
    const-string p0, "102"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "203"

    const-string p2, "900"

    if-nez p0, :cond_2

    const-string p0, "103"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, p1

    .line 125
    :goto_2
    const-string p3, "2"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p0

    .line 126
    :goto_3
    const-string p0, "1"

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, p1

    .line 127
    :goto_4
    const-string p0, "${AUCTION_LOSS_BD}"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "{__TS__}"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;D)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            "Lcom/secmtp/sdk/core/common/nm/nnw;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v1, "${AUCTION_BID_TO_WIN}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nnw;->mn()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "{__BIDDER__}"

    if-nez p1, :cond_0

    .line 114
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    const-string p0, ""

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static mm(ZIILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-ne p1, p2, :cond_0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 p0, 0x43

    if-eq p1, p0, :cond_2

    const/16 p0, 0x23

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    .line 84
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "adn_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v0, p4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 86
    invoke-static {v0, p2, p1, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Ljava/util/Map;IILcom/secmtp/sdk/core/common/nm/nmu;)V

    return-object v0
.end method

.method private static mm(Ljava/util/Map;IILcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mu()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adn_extra_nw_firm_id"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 103
    const-string p1, "adn_extra_native_material_info"

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wn;->getOriginRequestId()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const-string v1, "adn_request_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/wy;->vu:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/ww;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/ww;->mu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const-string v3, "adn_is_show"

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/ww;->my()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v3, "adn_is_click"

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/ww;->nm()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private static mn(ZII)I
    .locals 0

    .line 1
    if-ne p1, p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/16 p0, 0x43

    if-eq p1, p0, :cond_3

    const/16 p0, 0x23

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x3

    :goto_1
    return p0
.end method

.method private static mn(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZ3d0RRWUpLb1pJaHZjTkFRRUJCUUFEU3dBd1NBSkJBTGpNVCt3QTZEdVViaGZvYTZ5MDQ4czVNWFcrOEY2bgpxNkxzb2FaMWNDdVJ0MDhLU0ZoZ3kwYmp3dWpLVkxLeW1nUVJRUWFGUkhFamF2aTNXd28vUG9jQ0F3RUFBUT09Ci0tLS0tRU5EIFBVQkxJQyBLRVktLS0tLQ=="

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method
