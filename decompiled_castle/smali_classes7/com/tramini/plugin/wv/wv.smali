.class public Lcom/tramini/plugin/wv/wv;
.super Lcom/tramini/plugin/wv/ww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/wv/wv$ww;
    }
.end annotation


# static fields
.field public static final ww:Ljava/lang/String; = "wv"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mv:I

.field private mw:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private nn:Ljava/lang/String;

.field private nv:Ljava/lang/String;

.field private nw:Ljava/lang/String;

.field private vm:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vv:Ljava/lang/String;

.field private vw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/ww/wm/wn;",
            ">;"
        }
    .end annotation
.end field

.field private wm:Ljava/util/List;

.field private wn:J

.field private wv:Ljava/lang/String;

.field private wwn:Ljava/lang/String;

.field private wwv:Ljava/lang/String;

.field private www:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/tramini/plugin/wv/ww;-><init>()V

    .line 4
    return-void
.end method

.method private mv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->wwn:Ljava/lang/String;

    return-void
.end method

.method private mw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->wwv:Ljava/lang/String;

    return-void
.end method

.method private nm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->www:Ljava/lang/String;

    return-void
.end method

.method private nn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->mm:Ljava/lang/String;

    return-void
.end method

.method private nv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->mw:Ljava/lang/String;

    return-void
.end method

.method private nw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->nm:Ljava/lang/String;

    return-void
.end method

.method private vm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->nn:Ljava/lang/String;

    return-void
.end method

.method private vn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->nv:Ljava/lang/String;

    return-void
.end method

.method private vv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->nw:Ljava/lang/String;

    return-void
.end method

.method private vw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->vm:Ljava/lang/String;

    return-void
.end method

.method private wm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->vn:Ljava/lang/String;

    return-void
.end method

.method private wn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->vv:Ljava/lang/String;

    return-void
.end method

.method private wv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tramini/plugin/wv/wv;->mv:I

    return-void
.end method

.method private wv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->wv:Ljava/lang/String;

    return-void
.end method

.method public static ww(Ljava/lang/String;)Lcom/tramini/plugin/wv/wv;
    .locals 12

    .line 5
    const-string v0, "notifications"

    const-string v1, "p_s"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    new-instance v2, Lcom/tramini/plugin/wv/wv;

    invoke-direct {v2}, Lcom/tramini/plugin/wv/wv;-><init>()V

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/wv/ww;->wv(Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/wv/ww;->wn(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v2, v4}, Lcom/tramini/plugin/wv/ww;->wm(Lorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->ww()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    const-string p0, ""

    .line 13
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->wv:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->ww()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->wv:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->wv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/32 v5, 0x36ee80

    .line 17
    iput-wide v5, v2, Lcom/tramini/plugin/wv/wv;->wn:J

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->wv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v5, p0

    .line 19
    iput-wide v5, v2, Lcom/tramini/plugin/wv/wv;->wn:J

    .line 20
    :goto_1
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->wn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 21
    iput v5, v2, Lcom/tramini/plugin/wv/wv;->mn:I

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->wn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    iput p0, v2, Lcom/tramini/plugin/wv/wv;->mn:I

    .line 24
    :goto_2
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->wm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 25
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->wm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->mm:Ljava/lang/String;

    .line 27
    :cond_4
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 28
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->www:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 31
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->wwv:Ljava/lang/String;

    .line 33
    :cond_6
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 34
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->wwn:Ljava/lang/String;

    .line 36
    :cond_7
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 37
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->vm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 40
    :catch_0
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_9

    .line 41
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    new-instance v9, Lcom/tramini/plugin/ww/wm/wn;

    invoke-direct {v9}, Lcom/tramini/plugin/ww/wm/wn;-><init>()V

    .line 43
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 44
    const-string v11, "pml"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tramini/plugin/ww/wm/wn;->wm:Ljava/lang/String;

    .line 45
    const-string v11, "uu"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tramini/plugin/ww/wm/wn;->ww:Ljava/lang/String;

    .line 46
    const-string v11, "dmin"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tramini/plugin/ww/wm/wn;->wv:I

    .line 47
    const-string v11, "dmax"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/tramini/plugin/ww/wm/wn;->wn:I

    .line 48
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 49
    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v11, v9, Lcom/tramini/plugin/ww/wm/wn;->vw:Lorg/json/JSONArray;

    .line 50
    :cond_8
    invoke-virtual {p0, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 51
    :catch_1
    :cond_9
    :try_start_3
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    :cond_a
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->nw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 53
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->nw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p0, "p1"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->vv:Ljava/lang/String;

    .line 57
    const-string p0, "p2"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->vn:Ljava/lang/String;

    .line 59
    const-string p0, "p3"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->vm:Ljava/lang/String;

    .line 61
    const-string p0, "p4"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->nw:Ljava/lang/String;

    .line 63
    const-string p0, "p5"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->nv:Ljava/lang/String;

    .line 65
    const-string p0, "p6"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->nn:Ljava/lang/String;

    .line 67
    const-string p0, "p7"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->nm:Ljava/lang/String;

    .line 69
    const-string p0, "p8"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    iput-object p0, v2, Lcom/tramini/plugin/wv/wv;->mw:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 72
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_4
    if-ge v6, v0, :cond_b

    .line 75
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 76
    :cond_b
    iput-object v1, v2, Lcom/tramini/plugin/wv/wv;->wm:Ljava/util/List;

    .line 77
    :cond_c
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->nv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 78
    iput v5, v2, Lcom/tramini/plugin/wv/wv;->mv:I

    goto :goto_5

    .line 79
    :cond_d
    invoke-static {}, Lcom/tramini/plugin/wv/wv$ww;->nv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 80
    iput p0, v2, Lcom/tramini/plugin/wv/wv;->mv:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    return-object v2

    :catch_2
    return-object v3
.end method

.method private ww(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tramini/plugin/wv/wv;->mn:I

    return-void
.end method

.method private ww(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tramini/plugin/wv/wv;->wn:J

    return-void
.end method

.method private ww(Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->wm:Ljava/util/List;

    return-void
.end method

.method private ww(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/ww/wm/wn;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tramini/plugin/wv/wv;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private wwn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->wwn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private wwv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->wwv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private www()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->nn:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->www:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->mm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tramini/plugin/wv/wv;->mv:I

    return v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->nv:Ljava/lang/String;

    return-object v0
.end method

.method public final nv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->nw:Ljava/lang/String;

    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->vm:Ljava/lang/String;

    return-object v0
.end method

.method public final vm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->vn:Ljava/lang/String;

    return-object v0
.end method

.method public final vn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public final vv()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tramini/plugin/ww/wm/wn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->vw:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final vw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->wm:Ljava/util/List;

    return-object v0
.end method

.method public final wm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tramini/plugin/wv/wv;->wn:J

    return-wide v0
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wv;->wv:Ljava/lang/String;

    return-object v0
.end method

.method public final wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tramini/plugin/wv/wv;->mn:I

    return v0
.end method
