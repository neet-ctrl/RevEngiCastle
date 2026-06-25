.class public Lcom/mbridge/msdk/config/component/common/express/node/b;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field c:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "/="

    .line 3
    .line 4
    const-string v5, "%="

    .line 5
    .line 6
    const-string v0, "="

    .line 7
    .line 8
    const-string v1, "+="

    .line 9
    .line 10
    const-string v2, "-="

    .line 11
    .line 12
    const-string v3, "*="

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/common/express/node/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/node/b;->d:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/config/component/common/express/e;->a:Lcom/mbridge/msdk/config/component/common/express/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->c:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
