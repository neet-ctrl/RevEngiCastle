.class public Lcom/mbridge/msdk/config/component/common/express/node/h;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/common/express/node/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/common/express/node/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/h;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/h;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    instance-of v3, v2, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method
