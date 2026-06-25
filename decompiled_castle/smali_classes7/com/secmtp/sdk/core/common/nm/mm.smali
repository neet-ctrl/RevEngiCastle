.class public Lcom/secmtp/sdk/core/common/nm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mm"


# instance fields
.field public mn:Landroid/content/Context;

.field public mu:Lcom/secmtp/sdk/core/common/nm/mnn;

.field public mv:Ljava/lang/String;

.field public mw:Ljava/lang/String;

.field public my:I

.field public nm:J

.field public nn:J

.field public nu:J

.field public nv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field public nw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field public ny:Ljava/lang/String;

.field public um:Z

.field public un:Lcom/secmtp/sdk/core/common/nm/nnu;

.field public uu:Ljava/lang/String;

.field public uv:Ljava/lang/String;

.field public uw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public uy:Lcom/secmtp/sdk/core/mu/mu/mm;

.field public vm:Lcom/secmtp/sdk/core/common/nm/un;

.field public vn:I

.field public vu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Lcom/secmtp/sdk/core/common/nm/nnm;

.field public vw:Lcom/secmtp/sdk/core/common/nm/myv;

.field public vy:Lcom/secmtp/sdk/core/common/nm/ww;

.field public wm:Lcom/secmtp/sdk/core/common/vv/nu;

.field public wn:I

.field public wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field public wv:Ljava/lang/String;

.field public ww:D

.field public wy:I

.field public ym:I

.field public yn:Lcom/secmtp/sdk/core/common/nn;

.field public yu:Z

.field public yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    .line 10
    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->ym:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->yu:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->yv:J

    .line 18
    return-void
.end method

.method private mm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->yu:Z

    return v0
.end method

.method private mn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->yv:J

    return-wide v0
.end method

.method private mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mm;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    .line 20
    .line 21
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->nn:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nn:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->nm:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    const-wide/16 v1, 0x2710

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nm:J

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nm:J

    .line 45
    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->um:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->um:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->uu:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->uu:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->uw:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->uw:Ljava/util/Map;

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->nu:J

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->nu:J

    .line 67
    .line 68
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 75
    .line 76
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    .line 77
    .line 78
    iput p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->vn:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vu:Ljava/util/Map;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->vu:Ljava/util/Map;

    .line 83
    .line 84
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    .line 85
    .line 86
    iput p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->wm:Lcom/secmtp/sdk/core/common/vv/nu;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wm:Lcom/secmtp/sdk/core/common/vv/nu;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vy:Lcom/secmtp/sdk/core/common/nm/ww;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->vy:Lcom/secmtp/sdk/core/common/nm/ww;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->wv:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wv:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->ww:D

    .line 105
    .line 106
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->ww:D

    .line 107
    .line 108
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    .line 109
    .line 110
    iput p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->wy:I

    .line 111
    .line 112
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->ym:I

    .line 113
    .line 114
    iput p1, v0, Lcom/secmtp/sdk/core/common/nm/mm;->ym:I

    .line 115
    return-object v0
.end method

.method private mv(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mm;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mm;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->uu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->uu:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->nn:J

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nn:J

    .line 13
    return-object p1
.end method


# virtual methods
.method public final mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mm;"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mm;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/util/List;Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mm;"
        }
    .end annotation

    .line 2
    const-string v0, "size"

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mm;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mm;->ny:Ljava/lang/String;

    iput-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->ny:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/nv/my;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 12
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_0

    .line 13
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v8, v8, Lcom/secmtp/sdk/core/common/nm/nmu;->mw:Ljava/lang/String;

    .line 17
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    iget-object v7, v5, Lcom/secmtp/sdk/core/common/nm/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_4

    if-eqz v5, :cond_3

    .line 20
    const-string v6, "There is no Network Adapter."

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/common/nm/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    move-object v5, v1

    goto :goto_3

    .line 21
    :cond_4
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 23
    :goto_2
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v8

    iget-object v9, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget-object v10, p0, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v9, v10, v3, v5}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInnerBidToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_e

    .line 26
    iget v6, p1, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 27
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    .line 28
    invoke-static {v5, v6, v3, p1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 29
    :try_start_0
    iget v6, p1, Lcom/secmtp/sdk/core/common/nm/mm;->my:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x32

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    const/16 v2, 0x34

    if-eq v7, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const/4 v6, 0x2

    const-string v7, "get_offer"

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    :try_start_1
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 31
    :cond_a
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    .line 33
    :cond_b
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v2

    iget-object v8, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget-object v9, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v8, v9, v3, v1}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 37
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_c
    :goto_6
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->wn:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 39
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :cond_d
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 41
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_8
    iput-object p2, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nw:Ljava/util/List;

    .line 43
    new-instance p2, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {p2, v3, v5}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Lorg/json/JSONObject;)V

    iput-object p2, p1, Lcom/secmtp/sdk/core/common/nm/mm;->uy:Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 44
    :cond_e
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vv:Lcom/secmtp/sdk/core/common/nm/nnm;

    iput-object p2, p1, Lcom/secmtp/sdk/core/common/nm/mm;->vv:Lcom/secmtp/sdk/core/common/nm/nnm;

    .line 45
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    iput-object p2, p1, Lcom/secmtp/sdk/core/common/nm/mm;->vw:Lcom/secmtp/sdk/core/common/nm/myv;

    return-object p1
.end method

.method public final mn(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nm/mm;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mm;->mu(Ljava/util/List;)Lcom/secmtp/sdk/core/common/nm/mm;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->uv:Ljava/lang/String;

    return-object p1
.end method
