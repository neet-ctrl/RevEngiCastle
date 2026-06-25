.class Lcom/smartdigimkt/o7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o7/b;->a(Ljava/util/Map;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/smartdigimkt/w6/a;

.field final synthetic d:Lcom/smartdigimkt/o7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o7/b;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/w6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o7/b$a;->d:Lcom/smartdigimkt/o7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o7/b$a;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o7/b$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/o7/b$a;->c:Lcom/smartdigimkt/w6/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o7/b$a;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    .line 9
    :cond_0
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o7/b$a;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o7/b$a;->d:Lcom/smartdigimkt/o7/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/o7/b$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/o7/b$a;->c:Lcom/smartdigimkt/w6/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o7/b;->a(Lcom/smartdigimkt/o7/b;Ljava/util/Map;Lcom/smartdigimkt/w6/a;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/o8/c;->R()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v1, "bit_token_al_it"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/h;->h()[Lorg/json/JSONArray;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "bit_token_mk_it"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/h;->f()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/o7/b$a;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    .line 54
    :cond_1
    return-void
.end method
