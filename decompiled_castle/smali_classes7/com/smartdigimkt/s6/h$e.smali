.class Lcom/smartdigimkt/s6/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/e;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/s6/e;

.field final synthetic Y:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;Lcom/smartdigimkt/s6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lcom/smartdigimkt/s6/e;->c()Lcom/smartdigimkt/s6/b;

    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :try_start_2
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->X:Lcom/smartdigimkt/s6/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lcom/smartdigimkt/s6/e;->a()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->d()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->c()J

    .line 101
    move-result-wide v8

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 105
    move-result-wide v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/lang/Long;)Ljava/lang/Long;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->b()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->l(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/b;->a()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->n(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->c(Lcom/smartdigimkt/s6/h;)Lcom/smartdigimkt/s6/h$g;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->c(Lcom/smartdigimkt/s6/h;)Lcom/smartdigimkt/s6/h$g;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lcom/smartdigimkt/s6/h$g;->a()V

    .line 177
    .line 178
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Lcom/smartdigimkt/s6/h$g;)Lcom/smartdigimkt/s6/h$g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :cond_4
    move-object v2, v3

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_1
    move-object v2, v3

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/b;->f()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->d(Lcom/smartdigimkt/s6/h;)J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    cmp-long v0, v2, v0

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->d(Lcom/smartdigimkt/s6/h;)J

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :catchall_2
    :goto_4
    if-eqz v2, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/b;->f()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->d(Lcom/smartdigimkt/s6/h;)J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    cmp-long v0, v2, v0

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    :try_start_7
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->d(Lcom/smartdigimkt/s6/h;)J

    .line 239
    move-result-wide v0

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    :catchall_3
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->e(Lcom/smartdigimkt/s6/h;)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$e;->Y:Lcom/smartdigimkt/s6/h;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->f(Lcom/smartdigimkt/s6/h;)V

    .line 253
    return-void
.end method
