.class public final Lcom/inmobi/media/Bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Bo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/inmobi/media/Ff;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/inmobi/media/Ao;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/inmobi/media/Gf;->a(Lcom/inmobi/media/Ff;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/inmobi/media/Ao;->a()Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-object v0

    .line 59
    .line 60
    :goto_1
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v1, Lcom/inmobi/media/L2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    return-object v0
.end method
