.class public Lcom/smartdigimkt/m8/e;
.super Lcom/smartdigimkt/m8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m8/e$a;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "PlaceStrategy"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field private A:I

.field private B:Lorg/json/JSONObject;

.field private C:I

.field private D:Lcom/smartdigimkt/m8/c;

.field private E:Lorg/json/JSONObject;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:D

.field private I:D

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:D

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a7/a;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/smartdigimkt/a7/c;

.field private R:Lorg/json/JSONArray;

.field private S:Ljava/lang/Boolean;

.field private T:J

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Lorg/json/JSONArray;

.field private v:Lorg/json/JSONArray;

.field private w:D

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m8/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/m8/e;->A:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m8/e;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->f:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private Y()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/m8/e;->z:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/m8/e;->h:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/e;
    .locals 11

    .line 1
    const-string v0, "ug_list"

    const-string v1, "m_o"

    const-string v2, "updateTime"

    new-instance v3, Lcom/smartdigimkt/m8/e;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/m8/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/smartdigimkt/m8/e;->T:J

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/m8/b;->c(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/m8/b;->b(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/m8/b;->a(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/m8/e;->a(J)V

    move-wide v6, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    invoke-virtual {v3, v6, v7}, Lcom/smartdigimkt/m8/e;->a(J)V

    .line 10
    :goto_0
    const-string p0, "ps_ct"

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/smartdigimkt/m8/e;->g:J

    .line 11
    const-string p0, "ps_ct_max"

    const-wide/32 v8, 0x240c8400

    invoke-virtual {p1, p0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/smartdigimkt/m8/e;->h:J

    .line 12
    const-string p0, "ps_ct_out"

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/smartdigimkt/m8/e;->i:J

    .line 13
    const-string p0, "pucs"

    const/4 v8, 0x1

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->j:I

    .line 14
    const-string p0, "ad_delivery_sw"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->k:I

    .line 15
    const-string p0, "session_id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->l:Ljava/lang/String;

    .line 16
    const-string p0, "s_t"

    const-wide/32 v8, 0xdbba0

    invoke-virtual {p1, p0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/smartdigimkt/m8/e;->m:J

    .line 17
    const-string p0, "is_test"

    const/4 v8, 0x2

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->n:I

    .line 18
    const-string p0, "format"

    const/4 v8, 0x0

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->o:I

    .line 19
    const-string p0, "auto_refresh"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->p:I

    .line 20
    const-string p0, "auto_refresh_time"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v9, p0

    iput-wide v9, v3, Lcom/smartdigimkt/m8/e;->q:J

    .line 21
    const-string p0, "hb_bid_timeout"

    const-wide/16 v9, 0x2710

    invoke-virtual {p1, p0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/smartdigimkt/m8/e;->r:J

    .line 22
    const-string p0, "addr_bid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->s:Ljava/lang/String;

    .line 23
    const-string p0, "s_ts"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/smartdigimkt/m8/e;->t:J

    .line 24
    const-string p0, "pl_wf_st_type"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->A:I

    .line 25
    const-string p0, "p_c"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->B:Lorg/json/JSONObject;

    .line 26
    const-string p0, "p_m_o"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->C:I

    .line 27
    const-string p0, "u_n_f_sw"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/m8/e;->b(I)V

    .line 28
    const-string p0, "m_o_s"

    const-string v9, ""

    invoke-virtual {p1, p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/a7/c;->x(Ljava/lang/String;)Lcom/smartdigimkt/a7/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/m8/e;->a(Lcom/smartdigimkt/a7/c;)V

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "m_o_ks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/smartdigimkt/m8/e;->D()Lcom/smartdigimkt/a7/c;

    move-result-object v9

    invoke-static {p0, v1, v6, v7, v9}, Lcom/smartdigimkt/a7/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/a7/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/m8/e;->a(Ljava/util/List;)V

    .line 31
    :cond_1
    const-string p0, "e_key_data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 33
    invoke-static {}, Lcom/smartdigimkt/m8/c;->a()Lcom/smartdigimkt/m8/c;

    move-result-object v1

    .line 34
    const-string v6, "unique_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/m8/c;->d(Ljava/lang/String;)V

    .line 35
    const-string v6, "c_pub_key"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/m8/c;->a(Ljava/lang/String;)V

    .line 36
    const-string v6, "s_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/m8/c;->b(I)V

    .line 37
    const-string v6, "c_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/m8/c;->a(I)V

    .line 38
    iput-object v1, v3, Lcom/smartdigimkt/m8/e;->D:Lcom/smartdigimkt/m8/c;

    .line 39
    :cond_2
    const-string p0, "addr_st"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 40
    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->E:Lorg/json/JSONObject;

    .line 41
    :cond_3
    const-string p0, "s2s_bd_max"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->F:I

    .line 42
    const-string p0, "adx_ext"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->G:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/smartdigimkt/m8/e;->z:J

    .line 44
    const-string p0, "adx_list"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->u:Lorg/json/JSONArray;

    .line 45
    const-string p0, "doffer_list"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->v:Lorg/json/JSONArray;

    .line 46
    const-string p0, "bid_floor"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/smartdigimkt/m8/e;->w:D

    .line 47
    sget-object p0, Lcom/smartdigimkt/m8/e$a;->r:Ljava/lang/String;

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->x:I

    .line 48
    const-string p0, "exclude_id_max"

    invoke-virtual {p1, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/smartdigimkt/m8/e;->y:I

    .line 49
    const-string p0, "exch_rate_c2u"

    const-wide v4, 0x3fc4a8c154c985f0L    # 0.1614

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 50
    iput-wide v4, v3, Lcom/smartdigimkt/m8/e;->H:D

    cmpl-double p0, v4, v1

    if-ltz p0, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v4

    .line 51
    iput-wide v1, v3, Lcom/smartdigimkt/m8/e;->I:D

    .line 52
    :cond_4
    invoke-static {v4, v5}, Lcom/smartdigimkt/o8/j;->a(D)V

    .line 53
    const-string p0, "asid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/smartdigimkt/m8/e;->J:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 55
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/m8/e;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/m8/e;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-object v3
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/e;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/smartdigimkt/m8/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/e;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Ljava/util/Map;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->F()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/m8/f;

    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->t0()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/m8/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m8/e;->b(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m8/e;->a(Ljava/util/Map;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->y:I

    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->x:I

    .line 3
    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a7/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->P:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public D()Lcom/smartdigimkt/a7/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->Q:Lcom/smartdigimkt/a7/c;

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->U:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public F()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->R:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public G()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->B:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->T:J

    .line 3
    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->m:J

    .line 3
    return-wide v0
.end method

.method public K()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->H:D

    .line 3
    return-wide v0
.end method

.method public L()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->F:I

    .line 3
    return v0
.end method

.method public M()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->t:J

    .line 3
    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->A:I

    .line 3
    return v0
.end method

.method public P()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m8/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->V:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public Q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->i:J

    .line 3
    return-wide v0
.end method

.method public R()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->z:J

    .line 3
    return-wide v0
.end method

.method public S()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->I:D

    .line 3
    return-wide v0
.end method

.method public T()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->O:I

    .line 3
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public W()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->A:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    return v2

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/m8/e;->Y()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method public X()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/m8/e;->z:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/m8/e;->g:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->A:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/m8/f;
    .locals 4

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->t()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-static {p0, v0, v2, v3}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/m8/f;

    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/m8/f;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(D)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/smartdigimkt/m8/e;->M:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/smartdigimkt/m8/e;->A:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/smartdigimkt/m8/e;->z:J

    return-void
.end method

.method public a(Lcom/smartdigimkt/a7/c;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->Q:Lcom/smartdigimkt/a7/c;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a7/a;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->P:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/m8/f;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->V:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->R:Lorg/json/JSONArray;

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/a7/a;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->P:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a7/a;

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/m8/e;->Q:Lcom/smartdigimkt/a7/c;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->b(Lcom/smartdigimkt/x6/g;)V

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/m8/e;->Q:Lcom/smartdigimkt/a7/c;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a7/a;->b(Lcom/smartdigimkt/a7/c;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/smartdigimkt/m8/e;->O:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/m8/f;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->U:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/m8/f;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/e;->E()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/smartdigimkt/m8/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/smartdigimkt/m8/f;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->N:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->L:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m8/e;->K:Ljava/lang/String;

    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->M:D

    .line 3
    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->E:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lcom/smartdigimkt/m8/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->u:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smartdigimkt/n8/b;->a(Lcom/smartdigimkt/m8/e;Lorg/json/JSONArray;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/m8/f;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->u:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->p:I

    .line 3
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->q:J

    .line 3
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->h:J

    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->g:J

    .line 3
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->v:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public u()Lcom/smartdigimkt/m8/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->D:Lcom/smartdigimkt/m8/c;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->o:I

    .line 3
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->r:J

    .line 3
    return-wide v0
.end method

.method public x()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m8/e;->w:D

    .line 3
    return-wide v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m8/e;->S:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m8/e;->C:I

    .line 3
    return v0
.end method
