.class public Lcom/mbridge/msdk/config/component/model/ModelCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

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

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->l:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/model/ModelCpt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 7
    const-string p1, "data"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    const-string p1, "914002"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/model/ModelCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->j:Ljava/util/Map;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;-><init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;)V

    .line 14
    .line 15
    iget v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->l:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->i:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->j:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v3, "120"

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "Scope name is empty"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->j:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    :cond_2
    :goto_0
    move v6, v2

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "."

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v9}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9, v8, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v7, 0x1

    .line 142
    .line 143
    if-ne v6, v7, :cond_2

    .line 144
    move v6, v7

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v5

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v7, "Failed to modify data in scope: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    const-string v6, "ModelCpt"

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-direct {p0, v6, v5, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    :goto_2
    const-string v0, "Config parameters is null"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->i:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->j:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    :goto_0
    move v4, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v2

    .line 80
    .line 81
    :goto_2
    if-nez v4, :cond_1

    .line 82
    .line 83
    const-string v3, "Failed to modify data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v5, "Failed to modify data without scope: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v4, "ModelCpt"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-direct {p0, v4, v3, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_5
    :goto_3
    const-string v0, "Config parameters is null"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/model/ModelCpt$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/model/ModelCpt$b;-><init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;)V

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->l:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "914001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->i:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "ModelCpt"

    const-string v0, "Config parameters is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "120"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "withScope"

    goto :goto_0

    :cond_1
    const-string v0, "withoutScope"

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->h:Ljava/lang/String;

    .line 7
    const-string v0, "121"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->j:Ljava/util/Map;

    .line 10
    :cond_2
    const-string v0, "117"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->k:Ljava/lang/String;

    .line 12
    :cond_3
    const-string v0, "background"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->l:I

    .line 14
    :cond_4
    const-string v0, "118"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->m:Ljava/lang/String;

    :cond_5
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
    :try_start_0
    const-string v0, "313"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->k:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->g()V

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "314"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->k:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->j()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "withScope"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->h()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "Error during execution: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "ModelCpt"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Execution failed: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 112
    :goto_1
    return-void
.end method
