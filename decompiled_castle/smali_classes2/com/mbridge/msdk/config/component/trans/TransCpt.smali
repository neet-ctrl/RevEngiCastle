.class public Lcom/mbridge/msdk/config/component/trans/TransCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/trans/model/a;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "911001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "50"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v0, v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/trans/TransCpt;->i:Ljava/util/Map;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/trans/model/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/trans/model/a;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/trans/TransCpt;->h:Lcom/mbridge/msdk/config/component/trans/model/a;

    .line 54
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/trans/TransCpt;->h:Lcom/mbridge/msdk/config/component/trans/model/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/trans/model/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v2, "500"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    const-string v0, "911002"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 46
    return-void
.end method
