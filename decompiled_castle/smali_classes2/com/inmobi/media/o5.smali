.class public abstract Lcom/inmobi/media/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;
    .locals 3

    .line 1
    .line 2
    const-string v0, "configType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "signals"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;-><init>()V

    .line 27
    return-object p0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "telemetry"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;-><init>()V

    .line 41
    return-object p0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "root"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/RootConfig;-><init>()V

    .line 55
    return-object p0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "ads"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig;-><init>()V

    .line 69
    return-object p0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "crashReporting"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;-><init>()V

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Type: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method
