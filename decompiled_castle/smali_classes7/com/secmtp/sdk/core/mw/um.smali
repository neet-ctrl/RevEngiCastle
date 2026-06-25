.class public Lcom/secmtp/sdk/core/mw/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# static fields
.field private static final mm:Ljava/lang/String; = "um"


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/mw/un;

.field private final mu:Lcom/secmtp/sdk/core/common/nm/mwy;

.field private final mv:Lcom/secmtp/sdk/core/mw/un$mn;

.field private final mw:Lcom/secmtp/sdk/core/mw/ny;

.field private my:Lcom/secmtp/sdk/core/common/vm/mm;

.field private nm:[Z

.field private nn:Lcom/secmtp/sdk/core/common/vm/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/mw/un$mn;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/mw/un$mn;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vm/mm;Lcom/secmtp/sdk/core/common/vm/mn;[Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/um;->my:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 11
    iput-object p7, p0, Lcom/secmtp/sdk/core/mw/um;->nm:[Z

    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/mw/um;->nn:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 13
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->my:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/um;->nn:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadCanceled(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/um;->mm()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "by canceled"

    .line 17
    .line 18
    const-string v2, "9999"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    .line 30
    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/um;->mm()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getCode()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "9991"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "10004"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "10003"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "10001"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mn()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mu()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v0, "secmtp_placement_strategy_update_check"

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Please check these params in your code (AppId: "

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mn()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, ", AppKey: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mu()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p2, ", PlacementId: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, ")"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    :cond_1
    const-string p1, "699"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwy;->mn()Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mwy;->mv()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 212
    :cond_2
    return-void

    .line 213
    .line 214
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 215
    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 219
    .line 220
    if-eqz p2, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    .line 232
    :cond_5
    return-void
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mw/um;->mm()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mn()V

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/um;->mn:Lcom/secmtp/sdk/core/mw/un;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/secmtp/sdk/core/mw/um;->mu:Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/secmtp/sdk/core/mw/um;->nm:[Z

    .line 21
    .line 22
    iget-object v7, p0, Lcom/secmtp/sdk/core/mw/um;->mw:Lcom/secmtp/sdk/core/mw/ny;

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/secmtp/sdk/core/mw/un;->mm(ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/mw/un$mn;[ZLcom/secmtp/sdk/core/mw/ny;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onLoadStart(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mw/um;->mv:Lcom/secmtp/sdk/core/mw/un$mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm()V

    .line 8
    :cond_0
    return-void
.end method
