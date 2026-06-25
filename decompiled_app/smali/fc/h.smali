.class public final Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/net/wifi/WifiManager;

.field public final d:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object v0, p0, Lfc/h;->b:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "wifi"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    iput-object v0, p0, Lfc/h;->c:Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    const-string v0, "phone"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 52
    .line 53
    iput-object p1, p0, Lfc/h;->d:Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GB"

    .line 2
    .line 3
    const-string v1, "TB"

    .line 4
    .line 5
    const-string v2, "B"

    .line 6
    .line 7
    const-string v3, "KB"

    .line 8
    .line 9
    const-string v4, "MB"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    long-to-double p0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 18
    .line 19
    cmpl-double v2, p0, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x400

    .line 27
    .line 28
    int-to-double v2, v2

    .line 29
    div-double/2addr p0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object p1, v0, v1

    .line 42
    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%.2f %s"

    .line 53
    .line 54
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()Lfc/f;
    .locals 18

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lfc/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v3, "level"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v4, "scale"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v5, "status"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v6, "health"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v2

    .line 58
    :goto_3
    const-string v7, "N/A"

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v8, "technology"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v14, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_4
    move-object v14, v7

    .line 74
    :goto_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v8, "voltage"

    .line 77
    .line 78
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v8, v2

    .line 84
    :goto_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string v9, "temperature"

    .line 87
    .line 88
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move v9, v2

    .line 94
    :goto_7
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v10, "plugged"

    .line 97
    .line 98
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_8
    const/4 v11, 0x0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const-string v12, "present"

    .line 108
    .line 109
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move/from16 v16, v11

    .line 117
    .line 118
    :goto_9
    if-eq v3, v2, :cond_a

    .line 119
    .line 120
    if-eq v4, v2, :cond_a

    .line 121
    .line 122
    int-to-float v0, v3

    .line 123
    int-to-float v2, v4

    .line 124
    div-float/2addr v0, v2

    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    mul-float/2addr v0, v2

    .line 129
    float-to-int v0, v0

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    move v0, v11

    .line 132
    :goto_a
    const/4 v2, 0x5

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v5, v4, :cond_c

    .line 136
    .line 137
    if-ne v5, v2, :cond_b

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    move/from16 v17, v11

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    :goto_b
    move/from16 v17, v3

    .line 144
    .line 145
    :goto_c
    new-instance v5, Lfc/f;

    .line 146
    .line 147
    if-lez v8, :cond_d

    .line 148
    .line 149
    const-string v11, " mV"

    .line 150
    .line 151
    invoke-static {v8, v11}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v11, v8

    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-object v11, v7

    .line 158
    :goto_d
    if-lez v9, :cond_e

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-float v8, v9

    .line 165
    const/16 v9, 0xa

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    div-float/2addr v8, v9

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "%.1f \u00b0C"

    .line 182
    .line 183
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_e
    move-object v12, v7

    .line 188
    const/4 v7, 0x4

    .line 189
    if-eq v6, v4, :cond_13

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    if-eq v6, v8, :cond_12

    .line 193
    .line 194
    if-eq v6, v7, :cond_11

    .line 195
    .line 196
    if-eq v6, v2, :cond_10

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    if-eq v6, v2, :cond_f

    .line 200
    .line 201
    const-string v2, "Unknown"

    .line 202
    .line 203
    :goto_e
    move-object v13, v2

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    const-string v2, "Cold"

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    const-string v2, "Over Voltage"

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_11
    const-string v2, "Dead"

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_12
    const-string v2, "Overheat"

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_13
    const-string v2, "Good"

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :goto_f
    if-ne v10, v3, :cond_14

    .line 221
    .line 222
    const-string v2, "AC Charger"

    .line 223
    .line 224
    :goto_10
    move v10, v0

    .line 225
    move-object v15, v2

    .line 226
    move-object v9, v5

    .line 227
    goto :goto_11

    .line 228
    :cond_14
    if-ne v10, v4, :cond_15

    .line 229
    .line 230
    const-string v2, "USB"

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_15
    if-ne v10, v7, :cond_16

    .line 234
    .line 235
    const-string v2, "Wireless"

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_16
    const-string v2, "Unknown Source"

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :goto_11
    invoke-direct/range {v9 .. v17}, Lfc/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    return-object v9
.end method
