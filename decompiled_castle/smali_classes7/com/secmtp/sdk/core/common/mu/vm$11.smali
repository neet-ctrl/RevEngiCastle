.class final Lcom/secmtp/sdk/core/common/mu/vm$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATInitConfig;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Lcom/secmtp/sdk/core/api/ATInitConfig;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mm:Lcom/secmtp/sdk/core/api/ATInitConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mm:Lcom/secmtp/sdk/core/api/ATInitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATInitConfig;->getInitMediation()Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "secmtp_network_init_data"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mu(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mm:Lcom/secmtp/sdk/core/api/ATInitConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATInitConfig;->getRequestParamMap()Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "secmtp_local"

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    .line 56
    :try_start_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mn:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vu;->mu()Z

    .line 64
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    .line 66
    :try_start_2
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mn:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vu;->mv()Z

    .line 74
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    :try_start_3
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mn:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v4, v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v6

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v6

    .line 84
    move v5, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception v6

    .line 87
    move v4, v3

    .line 88
    move v5, v4

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    :goto_2
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mn:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Lcom/secmtp/sdk/core/common/mu/vm;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    const-string v7, "app_ccpa_switch"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/mn;->vn()I

    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x3

    .line 115
    const/4 v10, 0x1

    .line 116
    .line 117
    if-ne v8, v9, :cond_1

    .line 118
    move v8, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move v8, v3

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/uu;->mn()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    const-string v8, "app_coppa_switch"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/mn;->vu()I

    .line 137
    move-result v6

    .line 138
    const/4 v9, 0x2

    .line 139
    .line 140
    if-ne v6, v9, :cond_2

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    move v3, v10

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "pre init network: ["

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "], params: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, ", gdpr: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ", in eu: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$11;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;)Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :cond_4
    return-void

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    return-void
.end method
