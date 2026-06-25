.class public Lcom/smartdigimkt/f3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "reward"

.field private static final d:Ljava/lang/String; = "RewardSettingManager"

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/f3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/smartdigimkt/f3/c;


# instance fields
.field private a:Ljava/lang/Object;

.field public b:Lcom/smartdigimkt/f3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/f3/c;->e:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/smartdigimkt/f3/c;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/f3/c;->b:Lcom/smartdigimkt/f3/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/f3/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/f3/c;->b:Lcom/smartdigimkt/f3/a;

    .line 20
    return-void
.end method

.method public static a(Z)Lcom/smartdigimkt/f3/d;
    .locals 7

    .line 39
    new-instance v0, Lcom/smartdigimkt/f3/d;

    invoke-direct {v0}, Lcom/smartdigimkt/f3/d;-><init>()V

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Lcom/smartdigimkt/d3/b;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/smartdigimkt/d3/b;-><init>(IILcom/smartdigimkt/d3/a;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/d;->a(Ljava/util/List;)V

    .line 44
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->c(I)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->f(I)V

    .line 46
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->I(I)V

    .line 47
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->i(I)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->x(I)V

    .line 49
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->p(I)V

    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/d;->H(I)V

    const/16 v2, 0x50

    .line 51
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/d;->G(I)V

    const/16 v2, 0x64

    .line 52
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/d;->B(I)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/d;->k(I)V

    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/f3/d;->q(I)V

    const/4 v4, -0x1

    .line 55
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/f3/d;->K(I)V

    const/16 v6, 0x46

    .line 56
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/f3/d;->r(I)V

    .line 57
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/f3/d;->L(I)V

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 58
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/f3/d;->M(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/f3/d;->M(I)V

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/d;->o(I)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/d;->D(I)V

    .line 62
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->m(I)V

    .line 63
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/f3/d;->F(I)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/d;->g(I)V

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/f3/d;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/f3/c$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f3/c$a;-><init>(Lcom/smartdigimkt/f3/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, "unitSetting"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    const-string v2, "unitId"

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static b()Lcom/smartdigimkt/f3/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f3/c;->f:Lcom/smartdigimkt/f3/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f3/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f3/c;->f:Lcom/smartdigimkt/f3/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/f3/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f3/c;->f:Lcom/smartdigimkt/f3/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f3/c;->f:Lcom/smartdigimkt/f3/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/f3/a;
    .locals 7

    .line 8
    new-instance v0, Lcom/smartdigimkt/f3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/f3/a;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x3e8

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v4, "9"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v4, "8"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    new-instance v4, Lcom/smartdigimkt/d3/c;

    const-string v5, "Virtual Item"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/a;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/a;->b(Ljava/util/Map;)V

    const-wide/32 v1, 0xa8c0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f3/a;->c(J)V

    const-wide/16 v1, 0x1518

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f3/a;->e(J)V

    const-wide/16 v1, 0xe10

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f3/a;->d(J)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f3/a;->b(J)V

    const-wide/16 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f3/a;->f(J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/smartdigimkt/f3/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/f3/d;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p3}, Lcom/smartdigimkt/f3/c;->a(Z)Lcom/smartdigimkt/f3/d;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/smartdigimkt/f3/c;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p2

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/smartdigimkt/f3/d;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f3/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/smartdigimkt/f3/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lcom/smartdigimkt/f3/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/f3/d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/t/a;->b()Lcom/smartdigimkt/t/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/smartdigimkt/f3/d;->a(Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    move-result-object p2

    .line 13
    sget-object v1, Lcom/smartdigimkt/f3/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-object p2

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/smartdigimkt/f3/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f3/c;->b:Lcom/smartdigimkt/f3/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/f3/a;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
