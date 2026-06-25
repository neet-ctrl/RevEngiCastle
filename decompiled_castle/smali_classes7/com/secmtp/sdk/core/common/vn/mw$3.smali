.class final Lcom/secmtp/sdk/core/common/vn/mw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/vy;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:I

.field final synthetic my:I

.field final synthetic nm:Ljava/lang/String;

.field final synthetic nn:Ljava/lang/String;

.field final synthetic nu:Z

.field final synthetic nv:Ljava/lang/String;

.field final synthetic nw:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vy;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mv:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mw:I

    .line 11
    .line 12
    iput p6, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->my:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nn:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nu:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nv:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nw:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "1004687"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;Lcom/secmtp/sdk/core/common/nm/vu;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/vu;->mm(Lcom/secmtp/sdk/core/common/nm/vy;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mv:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->mw:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->my:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "power"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Landroid/os/PowerManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move v2, v1

    .line 95
    :goto_0
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v5, "keyguard"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Landroid/app/KeyguardManager;

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 118
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    :catchall_1
    :goto_1
    const-string v4, "2"

    .line 121
    .line 122
    const-string v5, "0"

    .line 123
    .line 124
    const-string v6, "1"

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    move-object v2, v5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_2
    if-nez v3, :cond_3

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    move-object v2, v6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    if-eqz v3, :cond_4

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    move-object v2, v4

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    const-string v2, "3"

    .line 145
    .line 146
    :goto_2
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    .line 158
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    :catchall_2
    if-eqz v1, :cond_5

    .line 161
    move-object v5, v6

    .line 162
    .line 163
    :cond_5
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nm:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nn:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nu:Z

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    move-object v4, v6

    .line 177
    .line 178
    :cond_6
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vw:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mn()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mn()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    new-instance v2, Landroid/os/StatFs;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 212
    move-result v1

    .line 213
    int-to-long v3, v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    mul-long/2addr v1, v3

    .line 225
    .line 226
    .line 227
    const-wide/32 v3, 0x100000

    .line 228
    div-long/2addr v1, v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "MB"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mn()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vy:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nv:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wm:Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$3;->nw:J

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->wn:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 265
    return-void
.end method
