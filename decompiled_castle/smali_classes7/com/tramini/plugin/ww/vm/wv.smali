.class public final Lcom/tramini/plugin/ww/vm/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ww:Lcom/tramini/plugin/ww/vm/wv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic wm(Ljava/lang/String;Lcom/tramini/plugin/wv/wv;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "S_AJS_ATT"

    .line 3
    .line 4
    const-string v1, "tramini"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/tramini/plugin/ww/wm/wv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/tramini/plugin/ww/wm/wv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iput-object v3, v2, Lcom/tramini/plugin/ww/wm/wv;->wn:Ljava/lang/String;

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    iput v3, v2, Lcom/tramini/plugin/ww/wm/wv;->wm:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    const-string v5, "adgroup"

    .line 32
    .line 33
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v5, "adid"

    .line 39
    .line 40
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v5, "campaign"

    .line 46
    .line 47
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v5, "clickLabel"

    .line 53
    .line 54
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "creative"

    .line 60
    .line 61
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v5, "network"

    .line 67
    .line 68
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v5, "trackerName"

    .line 74
    .line 75
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v5, "trackerToken"

    .line 81
    .line 82
    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v5, "attr"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    iput-object v3, v2, Lcom/tramini/plugin/ww/wm/wv;->vw:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/tramini/plugin/ww/wm/wv;->ww()Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v0, v5}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v0, v4}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    sget-object v1, Lcom/tramini/plugin/ww/vm/wm;->ww:Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic wn(Ljava/lang/String;Lcom/tramini/plugin/wv/wv;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "S_ASF_ATT"

    .line 3
    .line 4
    const-string v1, "tramini"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/tramini/plugin/ww/wm/wv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/tramini/plugin/ww/wm/wv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iput-object v4, v3, Lcom/tramini/plugin/ww/wm/wv;->wn:Ljava/lang/String;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lcom/tramini/plugin/ww/wm/wv;->wm:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "appsflyer-data"

    .line 35
    .line 36
    const-string v6, "attributionId"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v6, v2}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iput-object v4, v3, Lcom/tramini/plugin/ww/wm/wv;->vw:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wm/wv;->ww()Lorg/json/JSONObject;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1, v0, v2}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0, v4}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget-object v1, Lcom/tramini/plugin/ww/vm/wm;->ww:Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    :cond_0
    return-void
.end method

.method private static wv(Ljava/lang/String;Lcom/tramini/plugin/wv/wv;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "S_ASF_ATT"

    .line 3
    .line 4
    const-string v1, "tramini"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/tramini/plugin/ww/wm/wv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/tramini/plugin/ww/wm/wv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iput-object v4, v3, Lcom/tramini/plugin/ww/wm/wv;->wn:Ljava/lang/String;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lcom/tramini/plugin/ww/wm/wv;->wm:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "appsflyer-data"

    .line 35
    .line 36
    const-string v6, "attributionId"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v6, v2}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iput-object v4, v3, Lcom/tramini/plugin/ww/wm/wv;->vw:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wm/wv;->ww()Lorg/json/JSONObject;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1, v0, v2}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0, v4}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget-object v1, Lcom/tramini/plugin/ww/vm/wm;->ww:Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    :cond_0
    return-void
.end method

.method public static ww()Lcom/tramini/plugin/ww/vm/wv;
    .locals 1

    .line 1
    sget-object v0, Lcom/tramini/plugin/ww/vm/wv;->ww:Lcom/tramini/plugin/ww/vm/wv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tramini/plugin/ww/vm/wv;

    invoke-direct {v0}, Lcom/tramini/plugin/ww/vm/wv;-><init>()V

    sput-object v0, Lcom/tramini/plugin/ww/vm/wv;->ww:Lcom/tramini/plugin/ww/vm/wv;

    .line 3
    :cond_0
    sget-object v0, Lcom/tramini/plugin/ww/vm/wv;->ww:Lcom/tramini/plugin/ww/vm/wv;

    return-object v0
.end method

.method private static ww(Ljava/lang/String;Lcom/tramini/plugin/wv/wv;)V
    .locals 7

    .line 5
    const-string v0, "S_AJS_ATT"

    const-string v1, "tramini"

    :try_start_0
    new-instance v2, Lcom/tramini/plugin/ww/wm/wv;

    invoke-direct {v2}, Lcom/tramini/plugin/ww/wm/wv;-><init>()V

    .line 6
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/ww/wm/wv;->wn:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    iput v3, v2, Lcom/tramini/plugin/ww/wm/wv;->wm:I

    .line 8
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v5, "adgroup"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v5, "adid"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v5, "campaign"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v5, "clickLabel"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v5, "creative"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v5, "network"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v5, "trackerName"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v5, "trackerToken"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v5, "attr"

    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/ww/wm/wv;->vw:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/tramini/plugin/ww/wm/wv;->ww()Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v1, v0, v5}, Lcom/tramini/plugin/ww/vm/nw;->wv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tramini/plugin/ww/vm/wm;->ww:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final ww(Lcom/tramini/plugin/wv/wv;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww()Lcom/tramini/plugin/ww/vm/wv/ww;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/ww/vm/wv$1;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/ww/vm/wv$1;-><init>(Lcom/tramini/plugin/ww/vm/wv;Lcom/tramini/plugin/wv/wv;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/ww/vm/wv/ww;->ww(Ljava/lang/Runnable;)V

    return-void
.end method
