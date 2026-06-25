.class Lcom/smartdigimkt/l8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/l8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/smartdigimkt/l8/b$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/l8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l8/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/l8/b$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/l8/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c8/e;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/l8/b$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/l8/b$b;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/smartdigimkt/w7/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/z6/b;",
            ">;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    instance-of v1, p1, Lorg/json/JSONObject;

    const-string v2, "10008"

    if-eqz v1, :cond_6

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    const-string v5, "msg"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 22
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/z6/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/z6/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v5, v3, Lcom/smartdigimkt/z6/a;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    iget-object v5, v3, Lcom/smartdigimkt/z6/b;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v6, "unit_id"

    iget-object v7, v3, Lcom/smartdigimkt/z6/b;->r:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v6, "error_msg"

    iget-object v3, v3, Lcom/smartdigimkt/z6/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catchall_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    new-instance p1, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 36
    :cond_4
    const-string p1, "parse bidding result failed."

    .line 37
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object p1, v1

    goto :goto_4

    .line 38
    :cond_5
    new-instance v1, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/smartdigimkt/l8/b;->a()Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_6
    new-instance p1, Landroid/util/Pair;

    const-string v1, "The result is not a JSONObject."

    invoke-static {v2, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    invoke-interface {p1}, Lcom/smartdigimkt/l8/b$a;->a()V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/l8/b$b;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/l8/b$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/smartdigimkt/l8/b$b;->a(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/smartdigimkt/w7/a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/l8/b$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFinish in error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10008"

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/l8/b$b;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/l8/b$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    const-string p1, "10008"

    if-eqz p3, :cond_0

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/l8/b$b;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/l8/b$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l8/b$b;->b:Lcom/smartdigimkt/l8/b$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/l8/b$a;->b()V

    .line 6
    return-void
.end method
