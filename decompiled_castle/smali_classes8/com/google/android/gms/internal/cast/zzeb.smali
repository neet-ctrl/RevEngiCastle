.class public final Lcom/google/android/gms/internal/cast/zzeb;
.super Lcom/google/android/gms/internal/cast/zzea;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzed;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzed;Lcom/google/android/gms/internal/cast/zzei;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzb:Lcom/google/android/gms/internal/cast/zzei;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "onConnected"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzb:Lcom/google/android/gms/internal/cast/zzei;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "display"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "Unable to get the display manager"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/cast/zzee;

    .line 45
    .line 46
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/google/android/gms/internal/cast/zzed;->zzc:Lcom/google/android/gms/internal/cast/zzef;

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzef;->zzf(Lcom/google/android/gms/internal/cast/zzef;)V

    .line 61
    .line 62
    if-ge p1, p2, :cond_1

    .line 63
    move v4, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, p2

    .line 66
    .line 67
    :goto_0
    mul-int/lit16 v4, v4, 0x140

    .line 68
    .line 69
    div-int/lit16 v7, v4, 0x438

    .line 70
    const/4 v9, 0x2

    .line 71
    .line 72
    const-string v4, "private_display"

    .line 73
    move v5, p1

    .line 74
    move v6, p2

    .line 75
    move-object v8, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/cast/zzef;->zze(Lcom/google/android/gms/internal/cast/zzef;Landroid/hardware/display/VirtualDisplay;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzef;->zza(Lcom/google/android/gms/internal/cast/zzef;)Landroid/hardware/display/VirtualDisplay;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p3, "Unable to create virtual display"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/internal/cast/zzee;

    .line 102
    .line 103
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzef;->zza(Lcom/google/android/gms/internal/cast/zzef;)Landroid/hardware/display/VirtualDisplay;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzef;->zza(Lcom/google/android/gms/internal/cast/zzef;)Landroid/hardware/display/VirtualDisplay;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    check-cast p3, Lcom/google/android/gms/internal/cast/zzel;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzel;->zzf(Lcom/google/android/gms/internal/cast/zzek;ILcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-array p2, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 172
    .line 173
    new-instance p2, Lcom/google/android/gms/internal/cast/zzee;

    .line 174
    .line 175
    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 182
    return-void

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-array p2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string p3, "Virtual display does not have a display"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    new-instance p1, Lcom/google/android/gms/internal/cast/zzee;

    .line 196
    .line 197
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 204
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "onConnectedWithDisplay"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzed;->zzc:Lcom/google/android/gms/internal/cast/zzef;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzef;->zza(Lcom/google/android/gms/internal/cast/zzef;)Landroid/hardware/display/VirtualDisplay;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "There is no virtual display"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/cast/zzee;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzef;->zza(Lcom/google/android/gms/internal/cast/zzef;)Landroid/hardware/display/VirtualDisplay;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/cast/zzee;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Landroid/view/Display;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "Virtual display no longer has a display"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/cast/zzee;

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 85
    return-void
.end method

.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzef;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "onError: %d"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Lcom/google/android/gms/internal/cast/zzed;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzed;->zzc:Lcom/google/android/gms/internal/cast/zzef;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzef;->zzf(Lcom/google/android/gms/internal/cast/zzef;)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 37
    return-void
.end method
