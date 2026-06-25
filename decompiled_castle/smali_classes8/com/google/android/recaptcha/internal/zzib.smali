.class public final Lcom/google/android/recaptcha/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5, v2, v1}, Landroidx/media3/common/util/v;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzib;->zza:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v3, "health"

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const-string v5, "level"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    const-string v6, "plugged"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    const-string v7, "present"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    const-string v8, "scale"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v8

    .line 64
    .line 65
    const-string v9, "status"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    const-string v10, "technology"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    :cond_1
    const-string v11, "temperature"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    move-result v11

    .line 86
    .line 87
    const-string v12, "voltage"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const/16 v11, 0x9

    .line 126
    .line 127
    new-array v11, v11, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v11, v0

    .line 130
    const/4 v0, 0x1

    .line 131
    .line 132
    aput-object v4, v11, v0

    .line 133
    const/4 v0, 0x2

    .line 134
    .line 135
    aput-object v5, v11, v0

    .line 136
    const/4 v0, 0x3

    .line 137
    .line 138
    aput-object v6, v11, v0

    .line 139
    .line 140
    aput-object v7, v11, v1

    .line 141
    const/4 v0, 0x5

    .line 142
    .line 143
    aput-object v8, v11, v0

    .line 144
    const/4 v0, 0x6

    .line 145
    .line 146
    aput-object v10, v11, v0

    .line 147
    .line 148
    aput-object v9, v11, p1

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    aput-object v2, v11, p1

    .line 153
    return-object v11

    .line 154
    .line 155
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzce;

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1, v1, v5}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 161
    throw v0
.end method
