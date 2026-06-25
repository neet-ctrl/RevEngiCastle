.class public Lcom/mbridge/msdk/config/component/common/express/node/j;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/express/entities/a;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mbridge/msdk/config/component/common/express/entities/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->b()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/common/express/entities/a;->a(Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    instance-of p2, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    instance-of p2, p1, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/j;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
