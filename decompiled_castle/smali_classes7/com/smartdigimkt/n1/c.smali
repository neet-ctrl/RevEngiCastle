.class public Lcom/smartdigimkt/n1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x3


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:D

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Ljava/lang/String;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/n1/c;->d:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/n1/c;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/n1/c;->r:I

    .line 13
    .line 14
    const/16 v1, 0x1388

    .line 15
    .line 16
    iput v1, p0, Lcom/smartdigimkt/n1/c;->s:I

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/n1/c;->A:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lcom/smartdigimkt/n1/c;->E:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    iput v2, p0, Lcom/smartdigimkt/n1/c;->F:I

    .line 29
    .line 30
    iput v1, p0, Lcom/smartdigimkt/n1/c;->G:I

    .line 31
    .line 32
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/smartdigimkt/n1/c;->H:D

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/n1/c;->I:I

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput v0, p0, Lcom/smartdigimkt/n1/c;->K:I

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 5

    .line 5
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/c;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->r(I)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->h(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/c;->c(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/c;->d(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->x(I)V

    const/4 p0, -0x2

    .line 16
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->b(I)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->c(I)V

    const/4 p0, 0x5

    .line 18
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->A(I)V

    const-wide/16 v3, 0xe10

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/c;->d(J)V

    const/4 p0, 0x2

    .line 20
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->k(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->d(I)V

    const/16 p0, 0x64

    .line 22
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->u(I)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->g(I)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->i(I)V

    .line 25
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->m(I)V

    const/16 p0, 0x3c

    .line 26
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->v(I)V

    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/c;->p(I)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->q(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 4

    .line 4
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/c;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/c;->c(Ljava/util/List;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/c;->d(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->r(I)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->x(I)V

    const/4 p0, -0x2

    .line 14
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->b(I)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->c(I)V

    const/4 p0, 0x5

    .line 16
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->A(I)V

    const-wide/16 v1, 0xe10

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n1/c;->d(J)V

    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->k(I)V

    const/4 p0, 0x3

    .line 19
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n1/c;->p()Lcom/smartdigimkt/n1/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n1/c;->d(I)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Lcom/smartdigimkt/n1/c;

    invoke-direct {v2}, Lcom/smartdigimkt/n1/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "unitId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->h(Ljava/lang/String;)V

    .line 9
    const-string p0, "adSourceList"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 13
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/n1/c;->c(Ljava/util/List;)V

    .line 15
    :cond_1
    const-string p0, "ad_source_timeout"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 18
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 19
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/n1/c;->d(Ljava/util/List;)V

    .line 21
    :cond_3
    const-string p0, "tpqn"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->x(I)V

    .line 22
    const-string p0, "aqn"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->c(I)V

    .line 23
    const-string p0, "acn"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->b(I)V

    .line 24
    const-string p0, "wt"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->A(I)V

    .line 25
    const-string p0, "iscasf"

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->o(I)V

    .line 26
    const-string p0, "spmxrt"

    const/16 v5, 0x1388

    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->w(I)V

    .line 27
    const-string p0, "current_time"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/n1/c;->c(J)V

    .line 28
    const-string p0, "offset"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->r(I)V

    .line 29
    const-string p0, "dlct"

    const-wide/16 v5, 0xe10

    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/n1/c;->d(J)V

    .line 30
    const-string p0, "autoplay"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->d(I)V

    .line 31
    const-string p0, "dlnet"

    const/4 v5, 0x2

    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->k(I)V

    .line 32
    const-string p0, "no_offer"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->f(Ljava/lang/String;)V

    .line 33
    const-string p0, "cb_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->f(I)V

    .line 34
    const-string p0, "clct"

    const-wide/32 v6, 0x15180

    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/smartdigimkt/n1/c;->b(J)V

    .line 35
    const-string p0, "clcq"

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/smartdigimkt/n1/c;->a(J)V

    .line 36
    const-string p0, "ready_rate"

    const/16 v6, 0x64

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->u(I)V

    .line 37
    const-string p0, "cd_rate"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->g(I)V

    .line 38
    const-string p0, "content"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->i(I)V

    .line 39
    const-string p0, "impt"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->m(I)V

    .line 40
    const-string p0, "icon_type"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->l(I)V

    .line 41
    const-string p0, "no_ads_url"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->e(Ljava/lang/String;)V

    .line 42
    const-string p0, "playclosebtn_tm"

    const/4 v6, -0x1

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->t(I)V

    .line 43
    const-string p0, "play_ctdown"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->s(I)V

    .line 44
    const-string p0, "close_alert"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->h(I)V

    .line 45
    const-string p0, "intershowlimit"

    const/16 v6, 0x1e

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->n(I)V

    .line 46
    const-string p0, "refreshFq"

    const/16 v6, 0x3c

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->v(I)V

    .line 47
    const-string p0, "closeBtn"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->e(I)V

    .line 48
    const-string p0, "tmorl"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, p0

    .line 49
    :cond_5
    :goto_2
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/n1/c;->y(I)V

    .line 50
    const-string p0, "placementid"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->g(Ljava/lang/String;)V

    .line 51
    const-string p0, "ltafemty"

    const/16 v0, 0xa

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->p(I)V

    .line 52
    const-string p0, "ltorwc"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/smartdigimkt/n1/c;->q(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_5

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    .line 53
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v1
.end method

.method public static p()Lcom/smartdigimkt/n1/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->i:I

    return v0
.end method

.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->o:I

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->b:I

    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->a:I

    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->J:I

    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->A:I

    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->s:I

    .line 3
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->l:I

    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->I:I

    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->j:I

    .line 3
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->o:I

    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->t:I

    .line 3
    return v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 6

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
    iget-object v1, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    move v4, v2

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v1, "adSourceList"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n1/c;->k:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/n1/c;->k:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v3, Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    :goto_1
    if-ge v2, v1, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/smartdigimkt/n1/c;->k:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    const-string v1, "ad_source_timeout"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    :cond_3
    const-string v1, "tpqn"

    .line 93
    .line 94
    iget v2, p0, Lcom/smartdigimkt/n1/c;->l:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v1, "aqn"

    .line 100
    .line 101
    iget v2, p0, Lcom/smartdigimkt/n1/c;->m:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "acn"

    .line 107
    .line 108
    iget v2, p0, Lcom/smartdigimkt/n1/c;->n:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string v1, "wt"

    .line 114
    .line 115
    iget v2, p0, Lcom/smartdigimkt/n1/c;->o:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v1, "current_time"

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/smartdigimkt/n1/c;->h:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v1, "offset"

    .line 128
    .line 129
    iget v2, p0, Lcom/smartdigimkt/n1/c;->i:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v1, "dlct"

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/smartdigimkt/n1/c;->v:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v1, "autoplay"

    .line 142
    .line 143
    iget v2, p0, Lcom/smartdigimkt/n1/c;->t:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v1, "dlnet"

    .line 149
    .line 150
    iget v2, p0, Lcom/smartdigimkt/n1/c;->u:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string v1, "no_offer"

    .line 156
    .line 157
    iget-object v2, p0, Lcom/smartdigimkt/n1/c;->w:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v1, "cb_type"

    .line 163
    .line 164
    iget v2, p0, Lcom/smartdigimkt/n1/c;->x:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "clct"

    .line 170
    .line 171
    iget-wide v2, p0, Lcom/smartdigimkt/n1/c;->y:J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v1, "clcq"

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/smartdigimkt/n1/c;->z:J

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v1, "ready_rate"

    .line 184
    .line 185
    iget v2, p0, Lcom/smartdigimkt/n1/c;->J:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v1, "content"

    .line 191
    .line 192
    iget v2, p0, Lcom/smartdigimkt/n1/c;->L:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v1, "impt"

    .line 198
    .line 199
    iget v2, p0, Lcom/smartdigimkt/n1/c;->M:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v1, "icon_type"

    .line 205
    .line 206
    iget v2, p0, Lcom/smartdigimkt/n1/c;->q:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v1, "no_ads_url"

    .line 212
    .line 213
    iget-object v2, p0, Lcom/smartdigimkt/n1/c;->p:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v1, "playclosebtn_tm"

    .line 219
    .line 220
    iget v2, p0, Lcom/smartdigimkt/n1/c;->a:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    const-string v1, "play_ctdown"

    .line 226
    .line 227
    iget v2, p0, Lcom/smartdigimkt/n1/c;->b:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v1, "close_alert"

    .line 233
    .line 234
    iget v2, p0, Lcom/smartdigimkt/n1/c;->c:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    const-string v1, "closeBtn"

    .line 240
    .line 241
    iget v2, p0, Lcom/smartdigimkt/n1/c;->B:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    const-string v1, "refreshFq"

    .line 247
    .line 248
    iget v2, p0, Lcom/smartdigimkt/n1/c;->A:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    const-string v1, "countdown"

    .line 254
    .line 255
    iget v2, p0, Lcom/smartdigimkt/n1/c;->D:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v1, "allowSkip"

    .line 261
    .line 262
    iget v2, p0, Lcom/smartdigimkt/n1/c;->C:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    const-string v1, "tmorl"

    .line 268
    .line 269
    iget v2, p0, Lcom/smartdigimkt/n1/c;->I:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v1, "unitId"

    .line 275
    .line 276
    iget-object v2, p0, Lcom/smartdigimkt/n1/c;->e:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    const-string v1, "placementid"

    .line 282
    .line 283
    iget-object v2, p0, Lcom/smartdigimkt/n1/c;->E:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    const-string v1, "ltafemty"

    .line 289
    .line 290
    iget v2, p0, Lcom/smartdigimkt/n1/c;->F:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    const-string v1, "ltorwc"

    .line 296
    .line 297
    iget v2, p0, Lcom/smartdigimkt/n1/c;->G:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_3

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    :goto_3
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/n1/c;->H:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->C:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/n1/c;->z:J

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->n:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/n1/c;->y:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->C:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->m:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/n1/c;->h:J

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/n1/c;->n:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->t:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/n1/c;->v:J

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/n1/c;->k:Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/n1/c;->m:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->B:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/c;->p:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->B:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/n1/c;->x:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/c;->w:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/n1/c;->x:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/smartdigimkt/n1/c;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->K:I

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/n1/c;->E:Ljava/lang/String;

    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n1/c;->H:D

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->c:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/n1/c;->e:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->K:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->L:I

    return-void
.end method

.method public j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n1/c;->z:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->D:I

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n1/c;->y:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->u:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->c:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->q:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->L:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->M:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->D:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->d:I

    return-void
.end method

.method public o()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n1/c;->h:J

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->r:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->F:I

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n1/c;->v:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->G:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->u:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->i:I

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->q:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->b:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->M:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->g:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "offset = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smartdigimkt/n1/c;->A()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " unitId = "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/n1/c;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, " fbPlacementId = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/n1/c;->f:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/smartdigimkt/n1/c;->d:I

    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/smartdigimkt/n1/c;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/n1/c;->d:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/smartdigimkt/n1/c;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->J:I

    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->r:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->A:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->F:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->s:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/n1/c;->G:I

    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->l:I

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/n1/c;->I:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/n1/c;->j:I

    return-void
.end method
