.class public final Lcom/secmtp/sdk/core/common/vu/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mm:Ljava/util/Random; = null

.field private static final mn:Ljava/lang/String; = "PlacementPrepareUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/vu/ww;->mm:Ljava/util/Random;

    .line 8
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

.method public static mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->muw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/api/ATAdFilter;

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw()I

    move-result v1

    .line 154
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(I)I

    move-result v1

    .line 155
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v2

    if-eqz p3, :cond_1

    .line 157
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    .line 158
    new-instance p3, Lcom/secmtp/sdk/core/common/nm/nnn;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    move v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/nm/nnn;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 159
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/api/ATAdFilter;->doFilter(Lcom/secmtp/sdk/core/common/nm/nnn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nm/myu;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    .line 11
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/vu;->mn(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    .line 13
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/vu;->mu(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p0}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mm;->mm()Lcom/secmtp/sdk/core/mv/mm;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Lcom/secmtp/sdk/core/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 17
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/vu;->mv(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-static {p0}, Lcom/secmtp/sdk/core/mw/vu;->mw(Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;

    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 20
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/myu;

    invoke-direct {v6, p0, p1, v5}, Lcom/secmtp/sdk/core/common/nm/myu;-><init>(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;I)V

    .line 21
    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nm/myu;->mm(Ljava/util/List;)V

    .line 22
    invoke-virtual {v6, v1}, Lcom/secmtp/sdk/core/common/nm/myu;->mn(Ljava/util/List;)V

    .line 23
    invoke-virtual {v6, v2}, Lcom/secmtp/sdk/core/common/nm/myu;->mw(Ljava/util/List;)V

    .line 24
    invoke-virtual {v6, v3}, Lcom/secmtp/sdk/core/common/nm/myu;->mu(Ljava/util/List;)V

    .line 25
    invoke-virtual {v6, v4}, Lcom/secmtp/sdk/core/common/nm/myu;->mv(Ljava/util/List;)V

    .line 26
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 27
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 28
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 29
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 30
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/secmtp/sdk/core/common/vu/ww;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    return-object v6
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/myu;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/ww$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/ww$1;-><init>(Lcom/secmtp/sdk/core/common/nm/myu;)V

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/nv/my;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/un;->mnw()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/ny;->umn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/ny;->umu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/ny;->nv()Lcom/secmtp/sdk/core/mw/my;

    move-result-object v3

    if-nez v3, :cond_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0

    .line 37
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->my()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0

    .line 39
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/mv/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 40
    iget-wide v5, v1, Lcom/secmtp/sdk/core/mv/mm/mv;->mm:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_4

    goto/16 :goto_6

    .line 41
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mv/mm/mv;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->mw()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 44
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v9

    cmpg-double v4, v9, v7

    if-gtz v4, :cond_5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0

    .line 46
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 48
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    .line 49
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 50
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 51
    invoke-static {v12}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v12

    .line 52
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 53
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_9

    cmpl-double v14, v12, v5

    if-nez v14, :cond_7

    .line 55
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->my()I

    move-result v9

    sub-int v9, v11, v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    goto :goto_1

    :cond_7
    cmpg-double v14, v12, v5

    if-gez v14, :cond_9

    if-lez v11, :cond_8

    add-int/lit8 v9, v11, -0x1

    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 58
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 59
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->my()I

    move-result v14

    sub-int/2addr v9, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_8
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->my()I

    move-result v9

    sub-int v9, v11, v9

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 63
    :cond_9
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v4, v14, :cond_b

    cmpl-double v14, v12, v7

    if-nez v14, :cond_a

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move v4, v11

    goto :goto_2

    :cond_a
    cmpg-double v12, v12, v7

    if-gez v12, :cond_b

    add-int/lit8 v4, v11, -0x1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    :cond_b
    :goto_2
    if-lez v4, :cond_e

    if-gtz v9, :cond_c

    goto :goto_3

    .line 66
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v9, v12, :cond_d

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    goto :goto_4

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 68
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 69
    :cond_f
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    if-gtz v4, :cond_10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0

    .line 72
    :cond_10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 73
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v8

    .line 74
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_11

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v7

    .line 78
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 81
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->nm()[I

    move-result-object v10

    if-eqz v10, :cond_14

    .line 82
    array-length v12, v10

    if-lez v12, :cond_14

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move v4, v2

    .line 85
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_13

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 87
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v14

    invoke-static {v10, v14}, Lcom/secmtp/sdk/core/common/vu/ww;->mm([II)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 88
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 89
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 90
    invoke-interface {v11, v2, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 91
    :cond_14
    iget-object v4, v1, Lcom/secmtp/sdk/core/mv/mm/mv;->mn:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/my;->nn()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/my;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-object v11

    .line 92
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 120
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 122
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v8

    .line 123
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v8, v1, v0, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 125
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v3

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/myn$mm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 126
    iget v4, v3, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mw:I

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 127
    iget v3, v3, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mv:I

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    const/4 v3, 0x0

    .line 128
    invoke-static {v0, v8, v1, v3}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 129
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v5, "2034"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :pswitch_1
    const-string v5, "2033"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :pswitch_2
    const-string v5, "2032"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    packed-switch v4, :pswitch_data_1

    const/16 v3, 0x9

    :goto_4
    move v10, v3

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x1f

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v3, 0x1d

    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uww()D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/secmtp/sdk/core/common/nm/un;->uu(D)V

    .line 132
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wy(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 134
    invoke-static {v8, v10, v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    .line 135
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->um()V

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static mm(Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 96
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ltz v1, :cond_8

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 98
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmu()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    invoke-static {v0, v6}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 101
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmv;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 102
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nv;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    .line 103
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v3, v8, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;III)V

    .line 104
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->toString()Ljava/lang/String;

    move-object v8, v6

    :cond_3
    if-nez v8, :cond_5

    .line 105
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 106
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/wy;->mm()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x2

    .line 107
    invoke-virtual {v6, v7, v3, v9, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;III)V

    move-object v8, v6

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 108
    new-instance v9, Lcom/secmtp/sdk/core/common/nm/mun;

    invoke-direct {v9, v2, v6, p2}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    const/16 v10, 0x19

    .line 109
    invoke-static {v7, v9, v2, v10}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    .line 110
    :try_start_1
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v7

    if-ne v7, v5, :cond_6

    move v4, v2

    .line 111
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    invoke-static {p0, v6}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 113
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmu()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmm()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 114
    invoke-interface {p3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_a

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_3
    if-ltz p0, :cond_a

    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 117
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 17

    move/from16 v0, p0

    move-object/from16 v3, p3

    .line 160
    const-string v6, "2015"

    const-string v7, "System splash not allow preload"

    const-string v8, "Error Code Request fail in pacing"

    const-string v9, "Can\'t Load On Showing"

    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v12

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 162
    invoke-static {v12, v3, v4, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 163
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v14

    invoke-virtual {v5, v2, v13, v14}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/myn$mm;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 164
    iget v13, v5, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mw:I

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 165
    iget v5, v5, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mv:I

    goto :goto_1

    :cond_1
    move v5, v4

    .line 166
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v14

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v14

    .line 167
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v15

    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/mu/vm;->yw()Landroid/util/Pair;

    move-result-object v15

    .line 168
    const-string v10, ""

    if-eqz v15, :cond_3

    .line 169
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_3

    .line 170
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 171
    const-string v4, "2031"

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    const-string v7, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v7

    move-object/from16 v3, p3

    move-object v8, v4

    move v4, v13

    move-object v6, v15

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    const/16 v0, 0x1c

    .line 175
    invoke-static {v8, v10, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v11

    :cond_2
    move-object v15, v4

    .line 176
    const-string v6, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v3, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v6

    move-object/from16 v3, p3

    move v4, v13

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    const/16 v0, 0x1b

    .line 178
    invoke-static {v15, v10, v6}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v11

    :cond_3
    const/4 v1, 0x0

    .line 179
    invoke-static {v11, v12, v3, v1}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 180
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :pswitch_0
    const-string v1, "2034"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    goto :goto_3

    :pswitch_1
    const-string v1, "2033"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v10, v11

    goto :goto_3

    :pswitch_2
    const-string v1, "2032"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_3
    packed-switch v10, :pswitch_data_1

    const/16 v6, 0x9

    goto :goto_5

    :pswitch_3
    const/16 v4, 0x1f

    :goto_4
    move v6, v4

    goto :goto_5

    :pswitch_4
    const/16 v4, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v4, 0x1d

    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->uww()D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->uu(D)V

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/secmtp/sdk/core/common/nm/un;->wy(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 185
    invoke-static {v12, v6, v15}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v11

    .line 186
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->yy()Ljava/util/List;

    move-result-object v15

    .line 187
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    const-string v7, "Forbid network by developer"

    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 189
    const-string v4, "Forbid network by developer"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    .line 190
    const-string v0, "2018"

    invoke-static {v0, v10, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v12, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v11

    .line 191
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v1

    const/16 v15, 0xc

    if-eqz v1, :cond_9

    .line 192
    invoke-static {v14}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    const-string v6, "Adx bid Pacing"

    invoke-virtual {v3, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 194
    const-string v4, "Adx bid Pacing"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 195
    const-string v0, "2016"

    invoke-static {v0, v10, v6}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-static {v12, v15, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v11

    .line 196
    :cond_9
    invoke-static {v14}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_a

    const/4 v0, -0x5

    .line 197
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 198
    const-string v6, "Out of Cap"

    invoke-virtual {v3, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 199
    const-string v7, "Out of Cap"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v7

    move-object/from16 v3, p3

    move v7, v4

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    packed-switch v7, :pswitch_data_2

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_6
    const/16 v0, 0x16

    goto :goto_6

    :pswitch_7
    const/16 v0, 0x15

    goto :goto_6

    :pswitch_8
    const/16 v0, 0x14

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x13

    .line 200
    :goto_6
    const-string v1, "2003"

    invoke-static {v1, v10, v6}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v11

    .line 201
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v4

    const/4 v1, -0x6

    const/4 v11, -0x1

    if-eq v4, v11, :cond_d

    .line 202
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 203
    const-string v6, "Out of Pacing"

    invoke-virtual {v3, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 204
    const-string v7, "Out of Pacing"

    move-object v0, v2

    const/16 v11, 0xd

    move-object/from16 v1, p2

    move-object v2, v7

    move-object/from16 v3, p3

    move v7, v4

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    if-eq v7, v15, :cond_c

    if-eq v7, v11, :cond_b

    const/4 v0, 0x3

    goto :goto_7

    :cond_b
    const/16 v0, 0x18

    goto :goto_7

    :cond_c
    const/16 v0, 0x17

    .line 205
    :goto_7
    const-string v1, "2004"

    invoke-static {v1, v10, v6}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_8
    const/4 v0, 0x1

    return v0

    :cond_d
    const/16 v11, 0xd

    .line 206
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    const-string v15, "2007"

    const/4 v11, 0x4

    if-eqz v4, :cond_e

    .line 207
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 208
    const-string v6, "Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 209
    const-string v4, "Request fail in pacing"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 210
    invoke-static {v15, v10, v6}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_8

    .line 211
    :cond_e
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->um(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v1, -0x8

    if-eqz v4, :cond_f

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 213
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 214
    const-string v7, "Request fail in filter list"

    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 215
    const-string v6, "Request fail in filter list"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v6, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    .line 216
    const-string v0, "2010"

    invoke-static {v0, v10, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v12, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_8

    .line 217
    :cond_f
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->un(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 219
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 220
    const-string v7, "Filter by network firm id."

    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 221
    const-string v4, "Filter by network firm id."

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    const/16 v8, 0x9

    move v4, v13

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    .line 222
    const-string v0, "2013"

    invoke-static {v0, v10, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-static {v12, v8, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    .line 223
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 224
    invoke-static/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    const/4 v11, -0x7

    if-eqz v4, :cond_12

    .line 225
    invoke-static {v14}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mn(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 227
    const-string v0, "Adx bid fail in pacing"

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 228
    const-string v4, "Bid fail in pacing"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 229
    const-string v0, "2017"

    const-string v1, "Adx Bid fail in pacing"

    invoke-static {v0, v10, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v12, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x1

    goto :goto_a

    .line 230
    :cond_12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/mu;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 231
    invoke-virtual {v3, v11}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 232
    const-string v6, "Bid fail in pacing"

    invoke-virtual {v3, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 233
    const-string v4, "Bid fail in pacing"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 234
    invoke-static {v15, v10, v6}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v12, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_9
    const/4 v1, 0x1

    return v1

    .line 235
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mwu()I

    move-result v4

    if-eq v4, v1, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    .line 236
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 237
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/nu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 238
    invoke-virtual {v3, v11}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 239
    invoke-virtual {v3, v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 240
    const-string v4, "Can\'t Load On Showing"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 241
    const-string v0, "2011"

    invoke-static {v0, v10, v9}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x7

    move-object/from16 v4, p2

    invoke-static {v4, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    :cond_13
    move-object/from16 v4, p2

    .line 242
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-virtual {v1, v0, v9, v3}, Lcom/secmtp/sdk/core/common/mu;->mm(ILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x8

    .line 243
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 244
    invoke-virtual {v3, v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 245
    const-string v6, "Error Code Request fail in pacing"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v6

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 246
    const-string v0, "2014"

    invoke-static {v0, v10, v8}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v12, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwm()I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 248
    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 249
    const-string v8, "System splash not allow preload"

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v8

    move-object/from16 v3, p3

    move v4, v13

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 250
    invoke-static {v6, v6, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v12, v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    .line 251
    :cond_15
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-virtual {v0, v14, v3, v2, v1}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_16

    .line 252
    const-string v7, "The adSource load too many times within the specified time period."

    invoke-virtual {v3, v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v7

    move-object/from16 v3, p3

    move v4, v13

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 254
    const-string v0, "2022"

    invoke-static {v0, v10, v7}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-static {v12, v6, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    .line 255
    :cond_16
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    invoke-static {v14, v3}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 256
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nw;->mn()Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 257
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 258
    :cond_17
    invoke-virtual {v3, v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move v4, v13

    .line 259
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 260
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/nw;->mm()I

    move-result v0

    invoke-static {v12, v0, v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    .line 261
    :cond_18
    const-class v0, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mm(Ljava/lang/String;Ljava/lang/Class;)Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    if-eqz v0, :cond_1a

    .line 262
    invoke-interface {v0, v3}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/yy;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 263
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/yy;->mv()I

    move-result v0

    .line 264
    sget v1, Lcom/secmtp/sdk/core/common/vv/mm/mm$mm;->mn:I

    if-ne v0, v1, :cond_19

    const/16 v0, 0x10

    .line 265
    const-string v1, "2020"

    const-string v6, "AD platform\'s error code strategy limit1"

    :goto_b
    move-object v7, v1

    move-object v8, v6

    move v6, v0

    goto :goto_c

    :cond_19
    const/16 v0, 0x11

    .line 266
    const-string v1, "2021"

    const-string v6, "AD platform\'s error code strategy limit2"

    goto :goto_b

    .line 267
    :goto_c
    invoke-virtual {v3, v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v2, v8

    move-object/from16 v3, p3

    move v4, v13

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 269
    invoke-static {v7, v7, v8}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-static {v12, v6, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 9

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 139
    invoke-static {v1, p2, v3, v3}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 140
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v4

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result p0

    invoke-virtual {v4, v2, v5, p0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/myn$mm;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    iget v4, p0, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mw:I

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 142
    iget p0, p0, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mv:I

    move v7, p0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 p0, 0x0

    .line 143
    invoke-static {v3, v1, p2, p0}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_2
    move v3, v5

    goto :goto_3

    :pswitch_0
    const-string v3, "2034"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_3

    :pswitch_1
    const-string v3, "2033"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :pswitch_2
    const-string v8, "2032"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x9

    :goto_4
    move v8, v3

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x1f

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v3, 0x1d

    goto :goto_4

    .line 145
    :goto_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uww()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/nm/un;->uu(D)V

    .line 147
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wy(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 149
    invoke-static {v1, v8, p0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    return v0

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Z
    .locals 3

    .line 270
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm()Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 274
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmv;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nv;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvw()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 278
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wn()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static mm([II)Z
    .locals 4

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/myu;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mv()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mw()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->my()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->nm()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v4

    invoke-static {v0, v1, v4, p1}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    invoke-static {v0, v3, p0, p1}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(Ljava/util/List;Ljava/util/List;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V

    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "2015"

    const-string v1, "System splash not allow preload"

    const-string v2, "Error Code Request fail in pacing"

    const-string v3, "Can\'t Load On Showing"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/un;->mnw()I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v15, v9, v7, v7}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v12

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v14

    invoke-virtual {v12, v11, v13, v14}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/myn$mm;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 16
    iget v13, v12, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mw:I

    move v14, v13

    goto :goto_1

    :cond_0
    move v14, v7

    :goto_1
    if-eqz v12, :cond_1

    .line 17
    iget v12, v12, Lcom/secmtp/sdk/core/common/nm/myn$mm;->mv:I

    move/from16 v16, v12

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    .line 18
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v12

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v13

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/mu/vm;->yw()Landroid/util/Pair;

    move-result-object v13

    .line 20
    const-string v7, ""

    if-eqz v13, :cond_2

    .line 21
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 22
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 23
    const-string v13, "2031"

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_3

    .line 24
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    const-string v5, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v12, v5

    move-object v6, v13

    move-object v13, v9

    move-object/from16 p2, v8

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    .line 26
    invoke-static/range {v10 .. v16}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    const/16 v4, 0x1c

    .line 27
    invoke-static {v6, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    :goto_3
    move-object/from16 v6, p0

    :goto_4
    const/16 v18, -0x1

    goto/16 :goto_f

    :cond_2
    move-object/from16 p2, v8

    move-object v8, v15

    goto :goto_5

    :cond_3
    move-object/from16 p2, v8

    move-object v6, v13

    move-object v8, v15

    .line 28
    const-string v4, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v12, v4

    move-object v13, v9

    move/from16 v15, v16

    .line 29
    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    const/16 v5, 0x1b

    .line 30
    invoke-static {v6, v7, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_3

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 31
    invoke-static {v5, v8, v9, v4}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/16 v5, 0x9

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_6
    const/4 v6, -0x1

    goto :goto_7

    :pswitch_0
    const-string v7, "2034"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x2

    goto :goto_7

    :pswitch_1
    const-string v7, "2033"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_7

    :pswitch_2
    const-string v7, "2032"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_7
    packed-switch v6, :pswitch_data_1

    goto :goto_8

    :pswitch_3
    const/16 v5, 0x1f

    goto :goto_8

    :pswitch_4
    const/16 v5, 0x1e

    goto :goto_8

    :pswitch_5
    const/16 v5, 0x1d

    .line 33
    :goto_8
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->uww()D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/secmtp/sdk/core/common/nm/un;->uu(D)V

    .line 35
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->uwy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/secmtp/sdk/core/common/nm/un;->wy(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v12

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 37
    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 38
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->yy()Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    const-string v5, "Forbid network by developer"

    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 41
    const-string v12, "Forbid network by developer"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    .line 42
    const-string v4, "2018"

    invoke-static {v4, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 43
    :cond_8
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    const/16 v6, 0xc

    if-eqz v4, :cond_9

    .line 44
    invoke-static {v12}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object v4

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 45
    const-string v4, "Adx bid Pacing"

    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 46
    const-string v12, "Adx bid Pacing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 47
    const-string v5, "2016"

    invoke-static {v5, v7, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 48
    :cond_9
    invoke-static {v12}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v13

    invoke-virtual {v4, v11, v9, v13}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;I)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_a

    const/4 v5, -0x5

    .line 49
    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 50
    const-string v5, "Out of Cap"

    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 51
    const-string v12, "Out of Cap"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x2

    goto :goto_9

    :pswitch_6
    const/16 v4, 0x16

    goto :goto_9

    :pswitch_7
    const/16 v4, 0x15

    goto :goto_9

    :pswitch_8
    const/16 v4, 0x14

    goto :goto_9

    :pswitch_9
    const/16 v4, 0x13

    .line 52
    :goto_9
    const-string v6, "2003"

    invoke-static {v6, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 53
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    invoke-static {v11, v9}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v4

    const/4 v13, -0x6

    const/4 v15, -0x1

    if-eq v4, v15, :cond_d

    .line 54
    invoke-virtual {v9, v13}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 55
    const-string v5, "Out of Pacing"

    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 56
    const-string v12, "Out of Pacing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    if-eq v4, v6, :cond_c

    const/16 v6, 0xd

    if-eq v4, v6, :cond_b

    const/4 v4, 0x3

    goto :goto_a

    :cond_b
    const/16 v4, 0x18

    goto :goto_a

    :cond_c
    const/16 v4, 0x17

    .line 57
    :goto_a
    const-string v6, "2004"

    invoke-static {v6, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    :cond_d
    const/16 v6, 0xd

    .line 58
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/secmtp/sdk/core/common/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    const-string v15, "2007"

    const/4 v6, 0x4

    if-eqz v4, :cond_e

    .line 59
    invoke-virtual {v9, v13}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 60
    const-string v4, "Request fail in pacing"

    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 61
    const-string v12, "Request fail in pacing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move-object v5, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 62
    invoke-static {v5, v7, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    :cond_e
    move-object v4, v15

    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/secmtp/sdk/core/common/mu/vm;->um(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/4 v13, -0x8

    if-eqz v15, :cond_f

    .line 64
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 65
    invoke-virtual {v9, v13}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 66
    const-string v4, "Request fail in filter list"

    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 67
    const-string v12, "Request fail in filter list"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    .line 68
    const-string v5, "2010"

    invoke-static {v5, v7, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 69
    :cond_f
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/secmtp/sdk/core/common/mu/vm;->un(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 70
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 71
    invoke-virtual {v9, v13}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 72
    const-string v4, "Filter by network firm id."

    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 73
    const-string v12, "Filter by network firm id."

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;IILjava/util/List;)V

    .line 74
    const-string v6, "2013"

    invoke-static {v6, v7, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 75
    :cond_10
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 76
    invoke-static {v9}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v5

    const/4 v6, -0x7

    if-eqz v5, :cond_11

    .line 77
    invoke-static {v12}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object v5

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/secmtp/sdk/core/common/mm/nu;->mn(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 79
    const-string v4, "Adx bid fail in pacing"

    invoke-virtual {v9, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 80
    const-string v12, "Bid fail in pacing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 81
    const-string v4, "2017"

    const-string v5, "Adx Bid fail in pacing"

    invoke-static {v4, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 82
    :cond_11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/secmtp/sdk/core/common/mu;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 83
    invoke-virtual {v9, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 84
    const-string v5, "Bid fail in pacing"

    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 85
    const-string v12, "Bid fail in pacing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 86
    invoke-static {v4, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v8, v5, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    .line 87
    :cond_12
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->mwu()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    .line 88
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 89
    invoke-virtual {v4, v9}, Lcom/secmtp/sdk/core/common/nm/nu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 90
    invoke-virtual {v9, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 91
    invoke-virtual {v9, v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 92
    const-string v12, "Can\'t Load On Showing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 93
    const-string v4, "2011"

    invoke-static {v4, v7, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/4 v6, 0x7

    move-object/from16 v15, p1

    invoke-static {v15, v6, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 v15, p1

    goto :goto_b

    :cond_14
    move-object/from16 v15, p1

    const/4 v5, 0x2

    .line 94
    :goto_b
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-virtual {v4, v10, v6, v9}, Lcom/secmtp/sdk/core/common/mu;->mm(ILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 95
    invoke-virtual {v9, v13}, Lcom/secmtp/sdk/core/common/nm/nmu;->nw(I)V

    .line 96
    invoke-virtual {v9, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 97
    const-string v12, "Error Code Request fail in pacing"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 98
    const-string v4, "2014"

    invoke-static {v4, v7, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v8, v7, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_4

    :cond_15
    if-eqz v10, :cond_17

    .line 99
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwm()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_16

    .line 100
    invoke-virtual {v9, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    .line 101
    const-string v12, "System splash not allow preload"

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move v4, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 102
    invoke-static {v0, v0, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v7

    const/16 v10, 0xb

    invoke-static {v8, v10, v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_4

    :cond_16
    move v4, v15

    goto :goto_c

    :cond_17
    const/4 v4, 0x1

    .line 103
    :goto_c
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v13

    invoke-virtual {v10, v12, v9, v11, v13}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)I

    move-result v15

    const/4 v13, -0x1

    if-eq v15, v13, :cond_18

    .line 104
    const-string v12, "The adSource load too many times within the specified time period."

    invoke-virtual {v9, v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object v13, v9

    move v4, v15

    move/from16 v15, v16

    .line 105
    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 106
    const-string v10, "2022"

    move-object/from16 v11, v17

    invoke-static {v10, v7, v11}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v7

    invoke-static {v8, v4, v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto/16 :goto_f

    :cond_18
    move/from16 v18, v13

    .line 107
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    invoke-static {v12, v9}, Lcom/secmtp/sdk/core/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 108
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nw;->mn()Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 109
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v7

    :cond_19
    move-object v12, v7

    .line 110
    invoke-virtual {v9, v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v13, v9

    move-object v7, v15

    move/from16 v15, v16

    .line 111
    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 112
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nw;->mm()I

    move-result v4

    invoke-static {v8, v4, v7}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    goto :goto_f

    .line 113
    :cond_1a
    const-class v4, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    invoke-static {v11, v4}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mm(Ljava/lang/String;Ljava/lang/Class;)Lcom/secmtp/sdk/core/common/vv/mm/mn/mn;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    if-eqz v4, :cond_1c

    .line 114
    invoke-interface {v4, v9}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/yy;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 115
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/yy;->mv()I

    move-result v4

    .line 116
    sget v7, Lcom/secmtp/sdk/core/common/vv/mm/mm$mm;->mn:I

    if-ne v4, v7, :cond_1b

    const/16 v4, 0x10

    .line 117
    const-string v7, "2020"

    const-string v10, "AD platform\'s error code strategy limit1"

    :goto_d
    move-object v15, v10

    goto :goto_e

    :cond_1b
    const/16 v4, 0x11

    .line 118
    const-string v7, "2021"

    const-string v10, "AD platform\'s error code strategy limit2"

    goto :goto_d

    .line 119
    :goto_e
    invoke-virtual {v9, v15}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu(Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v12, v15

    move-object v13, v9

    move-object v5, v15

    move/from16 v15, v16

    .line 120
    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;II)V

    .line 121
    invoke-static {v7, v7, v5}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ILcom/secmtp/sdk/core/api/AdError;)V

    .line 122
    :goto_f
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nmu;->um()V

    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->remove()V

    :cond_1c
    move-object/from16 v8, p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
