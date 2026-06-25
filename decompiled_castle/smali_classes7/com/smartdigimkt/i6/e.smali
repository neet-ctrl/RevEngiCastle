.class public Lcom/smartdigimkt/i6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i6/b;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/i6/a;

.field private c:Lcom/smartdigimkt/q5/a;

.field d:Lcom/smartdigimkt/x6/f;

.field e:Lcom/smartdigimkt/w6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/i6/e;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail with exception:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/i6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/i6/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/i6/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/i6/e;->d:Lcom/smartdigimkt/x6/f;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    return-void
.end method

.method public checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "pkg_name"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p2, "pkg_name empty"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/smartdigimkt/o8/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    const-string v1, "state"

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    const-string v0, "checkDataFetchState"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_2
    return-void
.end method

.method public controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p2, "not support shake"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p2, "control_show"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/smartdigimkt/i6/a;->a(I)V

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string p2, "bridgeListener empty"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_0
    const-string v0, "notifyClose"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void
.end method

.method public h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/h6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/h6/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p2, "WTWebView empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    const-string v0, "h5ShowException"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-string p2, "ad_height"

    .line 3
    .line 4
    const-string v0, "ad_width"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    instance-of v2, p1, Lcom/smartdigimkt/h6/e;

    .line 9
    .line 10
    if-eqz v2, :cond_9

    .line 11
    :try_start_0
    move-object v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/smartdigimkt/h6/e;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->jsCallInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/i6/e;->d:Lcom/smartdigimkt/x6/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    const-string v6, "js_bridge_version"

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v6, "os_platform"

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/smartdigimkt/o8/c;->i(Landroid/content/Context;)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/smartdigimkt/o8/h;->f(Landroid/content/Context;)I

    .line 59
    move-result v9

    .line 60
    add-int/2addr v6, v9

    .line 61
    .line 62
    new-instance v9, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    const-string v10, "screen_width"

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    .line 71
    move-result v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v10, "screen_height"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 82
    .line 83
    iget v10, v10, Lcom/smartdigimkt/w6/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    const-string v11, "top_padding"

    .line 86
    const/4 v12, 0x0

    .line 87
    .line 88
    if-eq v10, v8, :cond_0

    .line 89
    .line 90
    if-eq v10, v7, :cond_0

    .line 91
    const/4 v7, 0x4

    .line 92
    .line 93
    if-eq v10, v7, :cond_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v3}, Lcom/smartdigimkt/o8/h;->f(Landroid/content/Context;)I

    .line 101
    move-result v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    :goto_0
    const-string v7, "device_info"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    new-instance v7, Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->u:Ljava/util/HashMap;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const-string v6, "key_width"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v12}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 136
    move-result v3

    .line 137
    .line 138
    if-lez v3, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->u:Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v3, "key_height"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v12}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-lez v0, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->u:Ljava/util/HashMap;

    .line 161
    .line 162
    const-string v0, "orientation"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, v12}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 166
    move-result p2

    .line 167
    .line 168
    if-lez p2, :cond_3

    .line 169
    .line 170
    const-string v0, "ad_orientation"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    :cond_3
    const-string p2, "adview_info"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    new-instance p2, Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->o:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->o:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    move-object p2, v0

    .line 204
    .line 205
    :catchall_0
    :cond_4
    :try_start_4
    const-string v0, "content_data"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string p2, "format"

    .line 211
    .line 212
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->e:Lcom/smartdigimkt/w6/a;

    .line 213
    .line 214
    iget v0, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string p2, "is_preload"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->isPreload()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const-string v0, "1"

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_5
    const-string v0, "2"

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string p2, "lang"

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    new-instance p2, Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->h0()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    move-object p2, v0

    .line 264
    .line 265
    :catchall_1
    :cond_6
    :try_start_6
    const-string v0, "settings"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    goto :goto_2

    .line 274
    :catchall_2
    move-object p2, v1

    .line 275
    .line 276
    .line 277
    :goto_2
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    goto :goto_4

    .line 285
    :catchall_3
    move-exception p2

    .line 286
    goto :goto_3

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->offerDataInject()V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_8
    const-string p2, "WTWebView empty"

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :goto_3
    const-string v0, "initSuccess"

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_9
    :goto_4
    return-void
.end method

.method public notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "cl_s_type"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    const-string v2, "cl_area"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/i6/a;->a(II)V

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :goto_0
    const-string v0, "notifyClick"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    return-void
.end method

.method public notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "close_scene"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/smartdigimkt/i6/a;->b(I)V

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :goto_0
    const-string v0, "notifyClose"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    return-void
.end method

.method public notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lcom/smartdigimkt/i6/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/smartdigimkt/i6/d;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/smartdigimkt/i6/d;->c()V

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, "bridgeListener empty"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string p2, "bridgeListener type error"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :goto_0
    const-string v0, "notifyReward"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    return-void
.end method

.method public openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/h6/e;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lcom/smartdigimkt/h6/e;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    const-string v4, "url"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move p2, v2

    .line 52
    :catchall_2
    move-object v3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-ne p2, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/smartdigimkt/p8/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p1, v0}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_3
    const-string p2, "params error"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :goto_3
    const-string v0, "openInWebView"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_4
    return-void
.end method

.method public playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/i6/e$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/i6/e$b;-><init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    .line 14
    return-void
.end method

.method public playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v0, v13, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "position_x"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v1, "position_y"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v1, "view_width"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v1, "view_height"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v1, "mute"

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v8

    .line 54
    .line 55
    const-string v1, "right_top_corner"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    move-result v10

    .line 60
    .line 61
    const-string v1, "right_bottom_corner"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v11

    .line 66
    .line 67
    const-string v1, "left_top_corner"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v9

    .line 72
    .line 73
    const-string v1, "left_bottom_corner"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v15, Lcom/smartdigimkt/i6/e$a;

    .line 84
    move-object v1, v15

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/i6/e$a;-><init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;IIIIIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    const-string v1, "playerViewInit"

    .line 99
    .line 100
    .line 101
    invoke-direct {v13, v14, v1, v0}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    const-string v0, "videoComponent empty"

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v0}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void
.end method

.method public playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "mute"

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q5/a;->d(Z)V

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    .line 40
    const-string v0, "playerViewMute"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string p2, "videoComponent empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_1
    return-void
.end method

.method public playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "is_resume"

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    const-string v2, "can_resume"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q5/a;->c(Z)V

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/q5/a;->b(Z)V

    .line 49
    .line 50
    :goto_1
    const-string p2, ""

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :goto_2
    const-string v0, "playerViewPauseOrResumePlay"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    const-string p2, "videoComponent empty"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_3
    return-void
.end method

.method public playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "position_x"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v5

    .line 23
    .line 24
    const-string p2, "position_y"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v6

    .line 29
    .line 30
    const-string p2, "view_width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v7

    .line 35
    .line 36
    const-string p2, "view_height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v8

    .line 41
    .line 42
    const-string p2, "right_top_corner"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v10

    .line 47
    .line 48
    const-string p2, "right_bottom_corner"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    move-result v11

    .line 53
    .line 54
    const-string p2, "left_top_corner"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string p2, "left_bottom_corner"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v12

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance v0, Lcom/smartdigimkt/i6/e$c;

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/i6/e$c;-><init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;IIIIIIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    .line 83
    const-string v0, "playerViewRelayout"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    const-string p2, "videoComponent empty"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method public playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->c:Lcom/smartdigimkt/q5/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/q5/a;->n()V

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    const-string v0, "playerViewRemove"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p2, "videoComponent empty"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method public renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of p2, p1, Lcom/smartdigimkt/h6/e;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Lcom/smartdigimkt/h6/e;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->renderSuccess()V

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p2, "WTWebView empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    const-string v0, "renderSuccess"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smartdigimkt/h6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/h6/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/h6/e;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->sendEventDA(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p2, "WTWebView empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_0
    const-string v0, "sendEventDA"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/i6/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/i6/e;->b:Lcom/smartdigimkt/i6/a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/smartdigimkt/i6/a;->a()V

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p2, "bridgeListener empty"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method
