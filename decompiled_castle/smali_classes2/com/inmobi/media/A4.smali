.class public abstract Lcom/inmobi/media/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/inmobi/media/Re;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Re;

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "wifi"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 72
    move-result v0

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/inmobi/media/Re;->d:Lcom/inmobi/media/Re;

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    if-lt v0, v2, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/Re;->c:Lcom/inmobi/media/Re;

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    sget-object v0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Re;

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_5
    const-string v1, "context"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, "phone"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eq v0, v3, :cond_7

    .line 120
    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    const/4 v1, 0x4

    .line 123
    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    const/4 v1, 0x7

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    if-eq v0, v1, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/inmobi/media/Re;->c:Lcom/inmobi/media/Re;

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_6
    sget-object v0, Lcom/inmobi/media/Re;->d:Lcom/inmobi/media/Re;

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_7
    sget-object v0, Lcom/inmobi/media/Re;->b:Lcom/inmobi/media/Re;

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_8
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_9
    :goto_0
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object v0

    .line 159
    .line 160
    :catch_0
    sget-object v0, Lcom/inmobi/media/Re;->a:Lcom/inmobi/media/Re;

    .line 161
    return-object v0
.end method
