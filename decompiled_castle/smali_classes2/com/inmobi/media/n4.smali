.class public final Lcom/inmobi/media/n4;
.super Lcom/inmobi/media/y9;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "configRequestContexts"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/inmobi/media/y9;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/n4;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/inmobi/media/n4;->d:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ne;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n4;->c:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/inmobi/media/o4;

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    iget-object v4, v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "n"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    const-string v2, "t"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "toString(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    iget-object v3, p0, Lcom/inmobi/media/n4;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "im-accid"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "p"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "<this>"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v1, "consentObject"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v1, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    sget-byte v1, Lcom/inmobi/media/A1;->f:B

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v3, "u-appsecure"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/inmobi/media/n4;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "rip"

    .line 157
    .line 158
    const-string v1, "true"

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_2
    iget-object v5, p0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v8, Lcom/inmobi/media/a7;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v2}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;)V

    .line 169
    .line 170
    new-instance v0, Lcom/inmobi/media/Ne;

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    const/16 v10, 0x34

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v4, v0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 179
    return-object v0
.end method
