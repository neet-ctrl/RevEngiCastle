.class public Lcom/secmtp/sdk/core/bridge/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "lphl"

.field public static final mn:Ljava/lang/String; = "pdf"

.field public static final mu:Ljava/lang/String; = "zlilbqdph"

.field public static final mv:Ljava/lang/String; = "lpvl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/vy;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Lcom/secmtp/sdk/core/common/nm/vy;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "sdm_placement_strategy_obj"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/bridge/entity/mw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/secmtp/sdk/core/bridge/entity/mw;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/bridge/entity/nm;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/secmtp/sdk/core/bridge/entity/nm;-><init>(Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 20
    .line 21
    new-instance v2, Lcom/secmtp/sdk/core/bridge/entity/my;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lcom/secmtp/sdk/core/bridge/entity/my;-><init>()V

    .line 25
    .line 26
    new-instance v3, Lcom/secmtp/sdk/core/bridge/entity/mu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/secmtp/sdk/core/bridge/entity/mu;-><init>()V

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->wn()Lcom/secmtp/sdk/core/bridge/entity/mu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/bridge/entity/mw;->mm(Lcom/secmtp/sdk/core/bridge/entity/nm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/bridge/entity/mw;->mm(Lcom/secmtp/sdk/core/bridge/entity/my;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/bridge/entity/mw;->mm(Lcom/secmtp/sdk/core/bridge/entity/mu;)V

    .line 55
    .line 56
    const-string p1, "sdm_load_data"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mu;->mm(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lcom/secmtp/sdk/core/bridge/entity/mv;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcom/secmtp/sdk/core/bridge/entity/mv;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->nn()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/bridge/entity/mv;->mv(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->yu()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/bridge/entity/mv;->mn(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "sdm_device_data"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/secmtp/sdk/core/bridge/mu;->mm(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Lcom/secmtp/sdk/core/bridge/entity/mm;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lcom/secmtp/sdk/core/bridge/entity/mm;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/bridge/entity/mm;->mm()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/uu;->mm()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/bridge/entity/mm;->mm(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/bridge/entity/mm;->mn(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/bridge/entity/mm;->mu(Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v0, "sdm_app_data"

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/secmtp/sdk/core/bridge/mu;->mm(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->mnm()Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    const-string v0, "adx_user_device_info"

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->my()[Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    array-length v0, p1

    .line 156
    .line 157
    if-lez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "adx_denny_device_info"

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    :cond_2
    const-string p1, "adx_app_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    const-string p1, "adx_app_key"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-string p1, "adx_placement_id"

    .line 183
    .line 184
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-string p1, "adx_system_dev_framework_type"

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/ny;->nw()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->vn()Landroid/location/Location;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    const-string p2, "adx_location"

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    :cond_3
    const-string p1, "adx_wx_install_status"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mu/vm;->vm()Z

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    const-string p1, "adx_delay_inspect_time"

    .line 223
    .line 224
    sget-wide p2, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mDelayInspectTime:J

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    const-string p1, "adx_inspect_interval"

    .line 234
    .line 235
    sget-wide p2, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mInspectInterval:J

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    const-string p1, "adx_enable_get_running_app_processes"

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    .line 248
    move-result p2

    .line 249
    .line 250
    xor-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    const-string p1, "adx_enable_get_device_info_in_bg"

    .line 260
    .line 261
    sget-boolean p2, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    const-string p1, "adx_exclude_pkg_list"

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nw()Ljava/util/List;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :catchall_0
    return-void
.end method
