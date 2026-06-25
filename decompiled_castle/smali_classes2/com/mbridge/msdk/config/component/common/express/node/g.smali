.class public Lcom/mbridge/msdk/config/component/common/express/node/g;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/g;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/g;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/g;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/g;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p2
.end method
