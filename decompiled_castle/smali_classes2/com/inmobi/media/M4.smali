.class public final Lcom/inmobi/media/M4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/M4;

.field public static final b:Lkotlin/Lazy;

.field public static c:Ljava/util/LinkedList;

.field public static d:Ljava/util/LinkedList;

.field public static e:[B

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/M4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/M4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 8
    .line 9
    new-instance v1, Lsd/u2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lsd/u2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/inmobi/media/M4;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    sput-object v1, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    sput-object v1, Lcom/inmobi/media/M4;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/J4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/inmobi/media/J4;-><init>()V

    .line 44
    .line 45
    new-instance v2, Lcom/inmobi/media/G4;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/inmobi/media/G4;-><init>()V

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 51
    .line 52
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 53
    .line 54
    const-string v5, "clazz"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/inmobi/media/Z5;->a(Ljava/lang/String;)[B

    .line 71
    move-result-object v6

    .line 72
    .line 73
    sput-object v6, Lcom/inmobi/media/M4;->e:[B

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    sget-object v8, Lcom/inmobi/media/N4;->j:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    const/16 v14, 0x3e

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    const-string v8, ","

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    sput-object v6, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    const-string v7, "M4"

    .line 121
    .line 122
    const-string v8, "TAG"

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    sget-object v9, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    const-string v9, "c_data_store"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v9}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget-object v10, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 136
    const/4 v11, 0x1

    .line 137
    .line 138
    const-string v12, "akv"

    .line 139
    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v9}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    const-string v10, "key"

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v9, v9, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    move-result v11

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    check-cast v9, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 168
    move-result v9

    .line 169
    .line 170
    if-eq v9, v11, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12, v3, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/inmobi/media/M4;->f()V

    .line 194
    .line 195
    :cond_1
    const-string v0, "ads"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 199
    .line 200
    const-string v0, "signals"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 204
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 6

    .line 8
    const-string v0, "M4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 11
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/M4;->a(JI)V

    .line 13
    sget-object v2, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/LinkedList;

    .line 14
    sput-object v2, Lcom/inmobi/media/M4;->d:Ljava/util/LinkedList;

    .line 15
    new-instance v2, Lcom/inmobi/media/L4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/L4;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(JI)V
    .locals 4

    .line 16
    const-string v0, "M4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-le v2, p2, :cond_0

    .line 18
    sget-object v3, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Y5;

    .line 23
    iget-wide v0, v0, Lcom/inmobi/media/Y5;->b:J

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final b()Lcom/inmobi/media/E4;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/E4;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/media/E4;-><init>(Lcom/inmobi/media/i9;)V

    .line 10
    return-object v0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "M4"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    mul-long/2addr v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    .line 46
    sget-object v3, Lcom/inmobi/media/M4;->d:Ljava/util/LinkedList;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    .line 68
    check-cast v6, Lcom/inmobi/media/Y5;

    .line 69
    .line 70
    iget-wide v6, v6, Lcom/inmobi/media/Y5;->b:J

    .line 71
    .line 72
    cmp-long v6, v6, v1

    .line 73
    .line 74
    if-ltz v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/inmobi/media/Y5;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/inmobi/media/Y5;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "toString(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v2, "c_data_store"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    const-string v3, "isEnabled"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    .line 31
    const-string v3, "TAG"

    .line 32
    .line 33
    const-string v4, "M4"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/inmobi/media/M4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    .line 59
    :goto_1
    if-lez v0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "M4"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    move-result v3

    if-eq p1, v3, :cond_0

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "c_data_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 6
    const-string v1, "isEnabled"

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Ga;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/M4;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "M4"

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/I4;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/inmobi/media/I4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/inmobi/media/M4;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/M4;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
