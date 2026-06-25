.class public Lcom/mbridge/msdk/config/component/eac/EacCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/eac/model/a;

.field private i:Lcom/mbridge/msdk/config/component/common/express/d;


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

.method private a(Ljava/lang/Iterable;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "count"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/eac/model/a;->b()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    instance-of v4, v3, Ljava/lang/Integer;

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eq v3, v5, :cond_0

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/eac/model/a;->a()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    instance-of v4, v3, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v3, v5, :cond_1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v2, v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    const-string v4, "value"

    .line 108
    .line 109
    const-string v6, "key"

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    :goto_2
    const-string v1, "921002"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    const-string p2, "921003"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 206
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
    const-string v0, "921001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/eac/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 19
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/eac/EacCpt;->h:Lcom/mbridge/msdk/config/component/eac/model/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/eac/model/a;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "921003"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "count"

    .line 19
    .line 20
    const-string v4, "reason"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "code"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "iterationData is null"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    instance-of v7, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->f()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    instance-of v7, v0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;I)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    instance-of v7, v0, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/eac/EacCpt;->a(Ljava/lang/Iterable;I)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "iterationData type not match"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 148
    return-void
.end method
