.class public abstract Lcom/inmobi/media/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "Y6"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Y6;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/inmobi/media/Y6;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    const-string v2, "gdpr_consent_available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 8
    const-string v3, "clazz"

    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig;->shouldTransmitRequest()Z

    move-result v2

    .line 12
    const-string v3, "Y6"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    const-string v0, "Y6"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Wi;->a()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v5, "IABTCF_TCString"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    const-string v6, "IABTCF_gdprApplies"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v5, v3

    .line 33
    :catch_1
    move v6, v4

    .line 34
    .line 35
    :goto_0
    const-string v7, "gdpr"

    .line 36
    .line 37
    const-string v8, "gdpr_consent"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eq v6, v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    :cond_0
    move-object v9, v3

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-nez v9, :cond_4

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v0, "IABConsent_ConsentString"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    :try_start_4
    const-string v1, "IABConsent_SubjectToGDPR"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    move-object v0, v3

    .line 78
    :catch_4
    move-object v1, v3

    .line 79
    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 94
    :cond_2
    move-object v9, v2

    .line 95
    goto :goto_3

    .line 96
    :catch_5
    :cond_3
    move-object v9, v3

    .line 97
    .line 98
    :cond_4
    :goto_3
    if-nez v9, :cond_e

    .line 99
    .line 100
    :cond_5
    sget-object v0, Lcom/inmobi/media/Y6;->b:Lorg/json/JSONObject;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v9, Lcom/inmobi/media/Y6;->a:Lorg/json/JSONObject;

    .line 105
    goto :goto_a

    .line 106
    .line 107
    :cond_6
    sget-object v1, Lcom/inmobi/media/Y6;->a:Lorg/json/JSONObject;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    :cond_7
    move-object v9, v0

    .line 111
    goto :goto_a

    .line 112
    .line 113
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    sget-object v1, Lcom/inmobi/media/Y6;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v1, v3

    .line 127
    .line 128
    :goto_4
    if-eqz v1, :cond_b

    .line 129
    .line 130
    .line 131
    :catch_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    :try_start_6
    sget-object v4, Lcom/inmobi/media/Y6;->b:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move-object v4, v3

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_b
    sget-object v1, Lcom/inmobi/media/Y6;->a:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move-object v1, v3

    .line 165
    .line 166
    :goto_7
    if-eqz v1, :cond_7

    .line 167
    .line 168
    .line 169
    :catch_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    :try_start_7
    sget-object v4, Lcom/inmobi/media/Y6;->a:Lorg/json/JSONObject;

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move-object v4, v3

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    :goto_a
    return-object v9
.end method
