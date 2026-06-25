.class Lcom/smartdigimkt/j7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/w6/a;

.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:I

.field final synthetic g0:I

.field final synthetic h0:Ljava/lang/String;

.field final synthetic i0:Ljava/lang/String;

.field final synthetic j0:Z

.field final synthetic k0:Ljava/lang/String;

.field final synthetic l0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j7/d$c;->X:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j7/d$c;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j7/d$c;->Z:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/j7/d$c;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/j7/d$c;->f0:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/j7/d$c;->g0:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/j7/d$c;->h0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/j7/d$c;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/smartdigimkt/j7/d$c;->j0:Z

    .line 19
    .line 20
    iput-object p10, p0, Lcom/smartdigimkt/j7/d$c;->k0:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/smartdigimkt/j7/d$c;->l0:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b7/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$c;->X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/j7/d$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/b7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "1004687"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/m8/a;Lcom/smartdigimkt/b7/c;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$c;->Z:Lcom/smartdigimkt/w6/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/c;->a(Lcom/smartdigimkt/w6/a;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$c;->e0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lcom/smartdigimkt/j7/d$c;->f0:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lcom/smartdigimkt/j7/d$c;->g0:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->p:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "power"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/os/PowerManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 75
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    const/4 v1, 0x1

    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v4, "keyguard"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Landroid/app/KeyguardManager;

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 101
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    :catchall_1
    :goto_1
    const-string v3, "2"

    .line 104
    .line 105
    const-string v4, "0"

    .line 106
    .line 107
    const-string v5, "1"

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_2
    if-nez v2, :cond_3

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    move-object v1, v5

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    const-string v1, "3"

    .line 128
    .line 129
    :goto_2
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->q:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/smartdigimkt/o8/h;->h(Landroid/content/Context;)Z

    .line 141
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    :catchall_2
    move-object v4, v5

    .line 145
    .line 146
    :cond_5
    iput-object v4, v0, Lcom/smartdigimkt/b7/c;->r:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$c;->h0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->s:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$c;->i0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->t:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/smartdigimkt/j7/d$c;->j0:Z

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    move-object v3, v5

    .line 160
    .line 161
    :cond_6
    iput-object v3, v0, Lcom/smartdigimkt/b7/c;->u:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/smartdigimkt/j7/d;->a()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/smartdigimkt/j7/d;->a()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->v:Ljava/lang/String;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v2, Landroid/os/StatFs;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 195
    move-result v1

    .line 196
    int-to-long v3, v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 200
    move-result v1

    .line 201
    int-to-long v1, v1

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    mul-long/2addr v1, v3

    .line 208
    .line 209
    .line 210
    const-wide/32 v3, 0x100000

    .line 211
    div-long/2addr v1, v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "MB"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/smartdigimkt/j7/d;->a()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->v:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$c;->k0:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->w:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v1, p0, Lcom/smartdigimkt/j7/d$c;->l0:J

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->x:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/b7/c;)V

    .line 248
    return-void
.end method
