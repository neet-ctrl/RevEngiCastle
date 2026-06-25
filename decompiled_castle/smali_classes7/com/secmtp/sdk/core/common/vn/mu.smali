.class public Lcom/secmtp/sdk/core/common/vn/mu;
.super Lcom/secmtp/sdk/core/common/un;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/un<",
        "Lcom/secmtp/sdk/core/common/nm/uu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile nm:Lcom/secmtp/sdk/core/common/vn/mu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vn/mu;ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)Lcom/secmtp/sdk/core/common/nm/uu;
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 72
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v7 .. v12}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    .line 73
    :cond_1
    instance-of v6, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v6, :cond_6

    .line 74
    move-object v6, v1

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/un;

    .line 75
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    .line 76
    iget-object v8, v8, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-static {v8}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 77
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 79
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v9, :cond_3

    .line 81
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v10

    if-nez v10, :cond_3

    .line 82
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v9

    .line 84
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 85
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v11

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    .line 86
    :goto_2
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 87
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 88
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 89
    invoke-static/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v14

    .line 90
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    move/from16 v16, v10

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    :goto_3
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v12 .. v17}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    goto :goto_1

    :cond_6
    :goto_4
    if-ne v0, v5, :cond_a

    .line 92
    instance-of v3, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_7

    .line 93
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v3, v6, v2}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muu()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-lez v3, :cond_7

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/secmtp/sdk/core/common/nm/un;->mw(D)V

    .line 96
    :cond_7
    move-object v3, v1

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->nu()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 97
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v6

    .line 98
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 99
    :cond_8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v8, v3}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_9
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_a
    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 101
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v2, :cond_b

    .line 102
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/secmtp/sdk/core/common/mv;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_b
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/uu;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nm/uu;-><init>()V

    .line 106
    iput v0, v3, Lcom/secmtp/sdk/core/common/nm/uu;->mm:I

    .line 107
    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-lez v6, :cond_c

    move-wide/from16 v6, p4

    goto :goto_5

    .line 108
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/uu;->mu:J

    .line 109
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v2}, Lcom/secmtp/sdk/core/common/uy;->mm(ILcom/secmtp/sdk/core/common/nm/uu;Lcom/secmtp/sdk/core/mw/mn;)V

    if-ne v5, v0, :cond_d

    .line 110
    instance-of v5, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v5, :cond_d

    .line 111
    invoke-static {}, Lcom/secmtp/sdk/core/common/uw;->mm()Lcom/secmtp/sdk/core/common/uw;

    move-object v5, v1

    check-cast v5, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/uw;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 112
    :cond_d
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/mw/mn;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    return-object v3
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mu;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/vn/mu;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mu;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vn/mu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vn/mu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mu;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mu;

    return-object p0
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    :cond_1
    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nm/nmu;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/16 v3, 0x4f

    if-eqz p2, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uny()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uny()I

    move-result p2

    if-ne p2, v1, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_4
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/nmn;)V
    .locals 1

    .line 67
    instance-of v0, p0, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/secmtp/sdk/core/common/nm/un;

    .line 69
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/un;)V

    :cond_0
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 12

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v3

    if-nez v3, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v5

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 64
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v8

    .line 65
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v5

    :goto_2
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vn/mu;Lcom/secmtp/sdk/core/common/nm/mum;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un;->mm(Lcom/secmtp/sdk/core/common/nm/mum;Z)V

    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/mw/mn;)Z
    .locals 7

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->myn()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 27
    instance-of v2, p1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v2, :cond_2

    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 30
    move-object v4, p1

    check-cast v4, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_2

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :catchall_0
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/mn;->mwy()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private mn(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)Lcom/secmtp/sdk/core/common/nm/uu;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static/range {v7 .. v12}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    .line 4
    :cond_1
    instance-of v6, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v6, :cond_6

    .line 5
    move-object v6, v1

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    .line 7
    iget-object v9, v8, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-static {v9}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v11

    if-nez v11, :cond_3

    .line 13
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v10

    .line 15
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v12

    move/from16 v18, v12

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    .line 17
    :goto_2
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 19
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v15

    .line 21
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    :goto_3
    const/4 v14, 0x0

    .line 22
    invoke-static/range {v13 .. v18}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    goto :goto_1

    :cond_6
    move-object/from16 v8, p0

    :cond_7
    :goto_4
    if-ne v0, v5, :cond_b

    .line 23
    instance-of v3, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_8

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v3, v6, v2}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muu()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_8

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/secmtp/sdk/core/common/nm/un;->mw(D)V

    .line 27
    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->nu()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 28
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 30
    :cond_9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v9, v3}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_b
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 32
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v2, :cond_c

    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/secmtp/sdk/core/common/mv;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/uu;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nm/uu;-><init>()V

    .line 37
    iput v0, v3, Lcom/secmtp/sdk/core/common/nm/uu;->mm:I

    .line 38
    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nm/uu;->mn:Lcom/secmtp/sdk/core/common/nm/nmn;

    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-lez v6, :cond_d

    move-wide/from16 v6, p4

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nm/uu;->mu:J

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v2}, Lcom/secmtp/sdk/core/common/uy;->mm(ILcom/secmtp/sdk/core/common/nm/uu;Lcom/secmtp/sdk/core/mw/mn;)V

    if-ne v5, v0, :cond_e

    .line 41
    instance-of v5, v1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz v5, :cond_e

    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/uw;->mm()Lcom/secmtp/sdk/core/common/uw;

    move-object v5, v1

    check-cast v5, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/uw;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 43
    :cond_e
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/mw/mn;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v4

    :cond_f
    return-object v3
.end method

.method private mn(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 11

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    .line 46
    :cond_1
    instance-of p1, p2, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz p1, :cond_6

    .line 47
    check-cast p2, Lcom/secmtp/sdk/core/common/nm/un;

    .line 48
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mnu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 52
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    move-result v2

    if-nez v2, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v4

    .line 59
    :goto_3
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->vy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 62
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v7

    .line 63
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V

    goto :goto_2

    :cond_6
    :goto_5
    return-void
.end method

.method public static synthetic mn(ILcom/secmtp/sdk/core/common/nm/nmn;)Z
    .locals 5

    .line 65
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p0}, Lcom/secmtp/sdk/core/mw/mn;->mm(I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 72
    const-string v2, "0"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v4

    :cond_7
    :goto_1
    return v1
.end method

.method private static mu(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 14
    instance-of p0, p1, Lcom/secmtp/sdk/core/common/nm/un;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p0, v0, p2}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nuy()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mw(D)V

    .line 18
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->nu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_3
    return-void
.end method

.method private static mu(ILcom/secmtp/sdk/core/common/nm/nmn;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lcom/secmtp/sdk/core/mw/mn;->mm(I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    const-string v2, "0"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private static mv(ILcom/secmtp/sdk/core/common/nm/nmn;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/uw;->mm()Lcom/secmtp/sdk/core/common/uw;

    .line 11
    .line 12
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/un;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uw;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static mw(ILcom/secmtp/sdk/core/common/nm/nmn;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mnu()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nnu()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/un;

    .line 35
    .line 36
    const-string v2, "type_start_load"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/mw;->mm(Ljava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/un;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->un()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    .line 57
    check-cast v0, Lcom/secmtp/sdk/core/common/nm/un;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->um()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mn;->mm()Lcom/secmtp/sdk/core/common/vn/mn;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/un;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vn/mn;->mm(ILcom/secmtp/sdk/core/common/nm/un;)V

    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    return-void
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    return-void
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    monitor-enter p2

    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-static {p1, p3, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;Z)V

    .line 12
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vn/mu;->mw(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un;->mw:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 15
    new-instance v8, Lcom/secmtp/sdk/core/common/vn/mu$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vn/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vn/mu;ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2

    throw p1
.end method

.method public final mm(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/uu;",
            ">;)V"
        }
    .end annotation

    .line 39
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

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 41
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/vw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lcom/secmtp/sdk/core/common/ny/vw;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void

    .line 42
    :cond_0
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/vw;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v6

    invoke-direct {v3, v5, v6, p1}, Lcom/secmtp/sdk/core/common/ny/vw;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 43
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mv/nm;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mv/nm;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(ILjava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    return-void

    .line 46
    :cond_1
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mv/nm;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mv/nm;-><init>(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    return-void

    .line 49
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/vw;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un;->mv:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Lcom/secmtp/sdk/core/common/ny/vw;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method
