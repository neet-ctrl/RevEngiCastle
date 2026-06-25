.class public final Lcom/inmobi/media/N1;
.super Lcom/inmobi/media/a2;
.source "SourceFile"


# instance fields
.field public final K:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/W1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 14
    .line 15
    new-instance p1, Lcom/inmobi/media/T1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/inmobi/media/T1;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/N1;->K:Lcom/inmobi/media/T1;

    .line 21
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "<get-TAG>(...)"

    .line 5
    .line 6
    const-string v2, "l1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "canProceedToLoad"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->E()Z

    .line 20
    .line 21
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v4, v0, :cond_c

    .line 26
    .line 27
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-ne v5, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    .line 35
    iget-byte v6, p0, Lcom/inmobi/media/l1;->b:B

    .line 36
    .line 37
    const-string v7, "InMobi"

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 42
    .line 43
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 54
    .line 55
    iget-wide v5, v0, Lcom/inmobi/media/v0;->a:J

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v8, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v1, "Ad is active. ignore load"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    return v3

    .line 89
    .line 90
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 91
    const/4 v6, 0x4

    .line 92
    .line 93
    if-ne v0, v6, :cond_b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v1, "ad is expired, clearing"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->d()V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v4, "signalCanShowForStateReady"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v4, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v7, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v1, "listener is null. load show callback missed"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v1, "callback - onLoadSuccess"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 179
    :cond_a
    :goto_0
    return v3

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->D()V

    .line 183
    return v4

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v2, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v1, "ad load in progress. ignore load"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_d
    const/16 v0, 0x35

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(S)V

    .line 209
    return v3
.end method

.method public final a(Lcom/inmobi/media/V1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/V1;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/N1;->K:Lcom/inmobi/media/T1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v1, Lcom/inmobi/media/T1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/V1;->e:Lcom/inmobi/media/V1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v1, Lcom/inmobi/media/T1;->a:Z

    .line 7
    sget-object v0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/V8;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/f2;->a:J

    .line 9
    iget v1, v0, Lcom/inmobi/media/f2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/f2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 10
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 12
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "<get-TAG>(...)"

    .line 7
    .line 8
    const-string v2, "l1"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "AdUnit "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " state - CREATED"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 41
    .line 42
    const/16 v0, 0x869

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N1;->e(S)V

    .line 46
    return-void
.end method

.method public final e(S)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "<get-TAG>(...)"

    .line 5
    .line 6
    const-string v2, "l1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "onShowFailure"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "InMobi"

    .line 25
    .line 26
    const-string v3, "Listener was garbage collected. Unable to give callback"

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v3, "listener is null. show fail callback missed. "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v4, "callback - onAdShowFailed"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/g1;->b()V

    .line 59
    .line 60
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "show failed - "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->d(S)V

    .line 91
    :cond_5
    return-void
.end method

.method public final j(Lcom/inmobi/media/gi;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "<get-TAG>(...)"

    .line 10
    .line 11
    const-string v2, "l1"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "onRenderViewVisible"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "callback - onAdDisplayed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/a2;->j(Lcom/inmobi/media/gi;)V

    .line 51
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    return-object v0
.end method
