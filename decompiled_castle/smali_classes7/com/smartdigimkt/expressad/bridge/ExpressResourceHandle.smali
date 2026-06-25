.class public Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;-><init>()V

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
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowSplashCTAIcon(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->callbackExpressRequestFail(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 4
    return-void
.end method

.method private buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "alecfc"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "0"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-object p1
.end method

.method private buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "shake_show"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "0"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    div-long/2addr p4, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string p4, "shake_time"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const-string p3, "shake_strength"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    return-object p1
.end method

.method private buildShowSplashCTAIcon(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdbtn"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "0"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "1"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/v0/l;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-object p1
.end method

.method private callbackExpressRequestFail(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p2, "30003"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p1}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 36
    :cond_0
    return-void
.end method

.method private requestBannerResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    iget-object v3, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const/high16 v5, 0x42480000    # 50.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->N()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->N()I

    .line 30
    move-result v4

    .line 31
    const/4 v0, 0x5

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->q()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    :goto_0
    move v5, v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v7, "728x90"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v7, "320x90"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v5, v6

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v7, "300x250"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v5, v1

    .line 81
    .line 82
    .line 83
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 84
    const/4 v0, 0x4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const/high16 v4, 0x42b40000    # 90.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 99
    move-result v4

    .line 100
    move v0, v6

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :pswitch_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const/high16 v5, 0x437a0000    # 250.0f

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 115
    move-result v4

    .line 116
    .line 117
    :goto_2
    new-instance v5, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v7}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    new-instance v7, Lcom/smartdigimkt/f1/i;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->N()I

    .line 134
    move-result v8

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v0, v1, v8}, Lcom/smartdigimkt/f1/i;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    :goto_3
    const-string v0, ""

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7, v0, p1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->init(Lcom/smartdigimkt/f1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->x0()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    move v1, v6

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    .line 170
    .line 171
    if-lez v4, :cond_6

    .line 172
    .line 173
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    :cond_6
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p0, p2, p4}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/f1/h;)V

    .line 188
    .line 189
    if-eqz p4, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {p4, v5}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/c5/b;)V

    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    new-instance p4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p3}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->load(Lcom/smartdigimkt/x/e;)V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private requestFullScreenResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    new-instance v9, Lcom/smartdigimkt/h1/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v9}, Lcom/smartdigimkt/h1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x6/l;->M0()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    iget v1, v7, Lcom/smartdigimkt/w6/a;->b:I

    .line 31
    .line 32
    iget v2, v7, Lcom/smartdigimkt/w6/a;->n:I

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    if-ne v1, v11, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v10}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lcom/smartdigimkt/h1/a;->a(Z)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x3

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v11}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, Lcom/smartdigimkt/h1/a;->a(Z)V

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v2, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->R1()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    move v2, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/h1/a;->b(I)V

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2, v0}, Lcom/smartdigimkt/h1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v10}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v2, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->t1()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-ltz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->t1()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/f3/d;->M(I)V

    .line 132
    .line 133
    :cond_5
    if-ne v1, v11, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Lcom/smartdigimkt/f3/d;->l(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-lez v1, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    move-object v13, v0

    .line 164
    .line 165
    check-cast v13, Lcom/smartdigimkt/x/d;

    .line 166
    .line 167
    if-nez v13, :cond_8

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 172
    move-result v14

    .line 173
    .line 174
    iget-object v0, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->U()I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    move v15, v11

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v15, v10

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v0, v15}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v0, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->p1()I

    .line 203
    move-result v3

    .line 204
    .line 205
    iget-object v0, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->j1()J

    .line 209
    move-result-wide v4

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    move v2, v14

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/x/d;->x0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v0, v15}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iget-object v0, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->p1()I

    .line 239
    move-result v3

    .line 240
    .line 241
    iget-object v0, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->j1()J

    .line 245
    move-result-wide v4

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    move v2, v14

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/x/d;->L(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v13}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-object v1, v7, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->P1()I

    .line 265
    move-result v1

    .line 266
    .line 267
    if-ne v1, v11, :cond_c

    .line 268
    move v1, v11

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v1, v10

    .line 271
    .line 272
    :goto_5
    if-eqz v0, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v2, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d$c;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_d
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v6, v7, v8}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/e3/a;)V

    .line 300
    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v9}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/c5/b;)V

    .line 305
    .line 306
    :cond_e
    iget-object v0, v6, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    iget-object v2, v7, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    iget-object v2, v7, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v0, p3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/x/e;)V

    .line 334
    return-void
.end method

.method private requestNativeResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;Lcom/smartdigimkt/x/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private requestSplashResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static syncAdxOfferToCampaings(Lcom/smartdigimkt/x6/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x6/d;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->w(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static syncBaseAdSettingToCampaings(Lcom/smartdigimkt/w6/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/w6/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/w6/a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/w6/a;->n:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->t1()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->z0(I)V

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/g;->r()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/x/d;->r(I)V

    .line 47
    :cond_3
    return-void
.end method

.method private declared-synchronized syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/x/e;->b(Ljava/lang/String;)Lcom/smartdigimkt/x/e;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/smartdigimkt/x/d;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaingToAdxOffer(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/x/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncAdxOfferToCampaings(Lcom/smartdigimkt/x6/d;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncBaseAdSettingToCampaings(Lcom/smartdigimkt/w6/a;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public static syncCampaingToAdxOffer(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/x/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->J(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->s0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/smartdigimkt/x6/n;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/smartdigimkt/x6/n;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/l;->a(Lcom/smartdigimkt/x6/n;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/smartdigimkt/x/p;->w()[Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x6/n;->b([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/x/p;->v()[Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x6/n;->a([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/smartdigimkt/x/p;->x()[Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x6/n;->c([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncClickTracking(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x/d;)V

    .line 87
    return-void
.end method

.method public static syncClickTracking(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x/d;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/smartdigimkt/x6/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/x6/d;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->s0()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/x6/f;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/x/j;->C()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/x6/f;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/x/j;->B()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/x6/f;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->r1()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "&opdptype={opdptype}&"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    sget-object v2, Lcom/smartdigimkt/o8/k;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "_ptype={"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "_ptype}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/x/p;->e()[Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    array-length v1, p1

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    :goto_1
    if-ge v2, v1, :cond_2

    .line 107
    .line 108
    aget-object v3, p1, v2

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Lcom/smartdigimkt/x6/n;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lcom/smartdigimkt/x6/n;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/l;->a(Lcom/smartdigimkt/x6/n;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/x6/n;->h([Ljava/lang/String;)V

    .line 144
    :cond_4
    :goto_2
    return-void
.end method

.method public static syncOfferClickControll(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/m3/g;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->b()Lcom/smartdigimkt/x6/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->b()Lcom/smartdigimkt/x6/f;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->b()Lcom/smartdigimkt/x6/f;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncClickTracking(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x/d;)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/smartdigimkt/x6/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/smartdigimkt/x6/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->b()Lcom/smartdigimkt/x6/f;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    instance-of v2, v2, Lcom/smartdigimkt/x6/d;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->b()Lcom/smartdigimkt/x6/f;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/smartdigimkt/x6/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/l;->Q0()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/x6/l;->c(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->b()Lcom/smartdigimkt/x6/f;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/smartdigimkt/x6/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/l;->a(Lcom/smartdigimkt/x6/n;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaingToAdxOffer(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/x/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->e1()I

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    if-eq v2, v4, :cond_5

    .line 94
    .line 95
    if-eq v2, v3, :cond_5

    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x3

    .line 98
    .line 99
    if-eq v2, v5, :cond_4

    .line 100
    .line 101
    if-eq v2, v4, :cond_3

    .line 102
    const/4 v4, 0x5

    .line 103
    .line 104
    if-eq v2, v4, :cond_6

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    if-eq v2, v4, :cond_3

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    if-eq v2, v4, :cond_6

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    if-eq v2, v3, :cond_2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/x6/f;->b(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/j;->x()Lcom/smartdigimkt/x/b;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/smartdigimkt/x/b;->b()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/l;->W(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/smartdigimkt/x/b;->d()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->M(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/smartdigimkt/x/b;->c()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/smartdigimkt/x/b;->j()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->L(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/smartdigimkt/x/b;->i()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/f;->I(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->c()Lcom/smartdigimkt/w6/a;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    new-instance p1, Lcom/smartdigimkt/m3/g;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v2, p0, v1, v3}, Lcom/smartdigimkt/m3/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x6/f;->b(Lcom/smartdigimkt/x6/g;)V

    .line 200
    return-object p1
.end method


# virtual methods
.method public createExpressComponent(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/c5/b;)Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/c5/b;)V

    .line 6
    return-object v0
.end method

.method public handleExpressAdResourceRequest(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->initExpressSDK(Lcom/smartdigimkt/x6/d;)V

    .line 8
    .line 9
    iget v1, p2, Lcom/smartdigimkt/w6/a;->b:I

    .line 10
    .line 11
    iget v2, p2, Lcom/smartdigimkt/w6/a;->n:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestNativeResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestBannerResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "4"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestSplashResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestFullScreenResource(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/c5/c;)V

    .line 66
    return-void
.end method

.method public initExpressSDK(Lcom/smartdigimkt/x6/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->f0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->f0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/smartdigimkt/f1/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u/a;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->i()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/smartdigimkt/f1/g;->a()Lcom/smartdigimkt/w1/b;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->G0()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "dsp_sdm_appid"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->H0()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v2, "dsp_sdm_appkey"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/b/c;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 96
    :cond_1
    return-void
.end method

.method public isLocalResourceReady(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/x/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p2, Lcom/smartdigimkt/w6/a;->b:I

    .line 7
    .line 8
    iget p2, p2, Lcom/smartdigimkt/w6/a;->n:I

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    move v0, p2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, "4"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/smartdigimkt/t1/d;->a(Lcom/smartdigimkt/x/d;)Z

    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/smartdigimkt/c3/o;->b(Ljava/util/List;)Z

    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move p1, v0

    .line 113
    :goto_1
    return p1
.end method
