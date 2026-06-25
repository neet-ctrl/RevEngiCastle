.class public final Lcom/inmobi/media/Fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/V9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mConfigIncludeIdMaskMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/V9;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/V9;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/V9;->a()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, "GPID"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :catch_0
    const-class v2, Lcom/inmobi/media/Fk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "getSimpleName(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "toString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "u-id-map"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0
.end method
