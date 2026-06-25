.class public Lcom/mbridge/msdk/config/component/common/express/node/c;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field c:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    .line 22
    .line 23
    instance-of v2, v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
