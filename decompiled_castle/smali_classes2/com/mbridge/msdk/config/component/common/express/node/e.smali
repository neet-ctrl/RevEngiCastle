.class public Lcom/mbridge/msdk/config/component/common/express/node/e;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/common/express/node/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/common/express/node/d;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    const-string v1, "876"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "877"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "878"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->c:Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;-><init>(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->c:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->c:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->c:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/e;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
