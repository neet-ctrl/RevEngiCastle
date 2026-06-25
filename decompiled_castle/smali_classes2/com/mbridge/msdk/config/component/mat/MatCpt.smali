.class public Lcom/mbridge/msdk/config/component/mat/MatCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lcom/mbridge/msdk/config/component/common/express/d;


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
    .locals 1
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
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    const-string v0, "920001"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "118"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 33
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    const-string v3, "142"

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "118"

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "143"

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v6}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    instance-of v5, v3, Ljava/lang/Integer;

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    move v6, v5

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string v5, "1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    .line 116
    :cond_3
    :goto_0
    if-eqz v6, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/mat/MatCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v3, "N"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    const-string v2, "data"

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "920002"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 156
    :cond_5
    :goto_1
    return-void
.end method
