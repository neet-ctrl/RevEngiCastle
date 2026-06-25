.class public abstract Lcom/secmtp/sdk/core/api/ATAdFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATAdFilter$mm;,
        Lcom/secmtp/sdk/core/api/ATAdFilter$mu;,
        Lcom/secmtp/sdk/core/api/ATAdFilter$my;,
        Lcom/secmtp/sdk/core/api/ATAdFilter$mv;,
        Lcom/secmtp/sdk/core/api/ATAdFilter$mw;,
        Lcom/secmtp/sdk/core/api/ATAdFilter$mn;
    }
.end annotation


# static fields
.field private static final KEY_BIDDING_TYPE:Ljava/lang/String; = "biddingType"

.field private static final KEY_E_CPM:Ljava/lang/String; = "e_cpm"

.field private static final KEY_NETWORK_ID:Ljava/lang/String; = "networkId"

.field private static final KEY_NETWORK_PLACEMENT_ID:Ljava/lang/String; = "networkPlacementId"

.field private static final TAG:Ljava/lang/String; = "secmtp_ad_filter"


# instance fields
.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 11
    return-void
.end method

.method private declared-synchronized filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/secmtp/sdk/core/api/ATAdFilter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private getStackJson()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    instance-of v7, v5, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    check-cast v5, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;->getJsonObject()Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    instance-of v7, v5, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    new-instance v7, Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    return-object v0

    .line 137
    .line 138
    :catchall_0
    :cond_6
    const-string v0, ""

    .line 139
    return-object v0
.end method


# virtual methods
.method public final doFilter(Lcom/secmtp/sdk/core/common/nm/nnn;)Lcom/secmtp/sdk/core/api/AdError;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget v4, p1, Lcom/secmtp/sdk/core/common/nm/nnn;->mu:I

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    const-string v4, "e_cpm"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "doFilter start filterData continue:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_1
    const-string v4, "secmtp_ad_filter"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "doFilter start filterData:"

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v3, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2, p1}, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;-><init>(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nnn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->filter()Lcom/secmtp/sdk/core/api/AdError;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v0, "doFilter  filter reason:"

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATAdFilter;->getStackJson()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/nnn;->mm(Ljava/lang/String;)V

    .line 146
    return-object v2

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "doFilter start filterData useless filterCondition"

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method

.method public filterAdPrice(Lcom/secmtp/sdk/core/api/ATWaterfallFilter$PriceInterval;)Lcom/secmtp/sdk/core/api/ATAdFilter;
    .locals 1

    .line 1
    .line 2
    const-string v0, "e_cpm"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/secmtp/sdk/core/api/ATAdFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterBidTypes(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdFilter;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "biddingType"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/secmtp/sdk/core/api/ATAdFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterNetworkIds(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdFilter;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "networkId"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/secmtp/sdk/core/api/ATAdFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public filterNetworkPlacementIds(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdFilter;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "networkPlacementId"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/api/ATAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/secmtp/sdk/core/api/ATAdFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized orFilter()Lcom/secmtp/sdk/core/api/ATAdFilter;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdFilter;->stack:Ljava/util/Stack;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
