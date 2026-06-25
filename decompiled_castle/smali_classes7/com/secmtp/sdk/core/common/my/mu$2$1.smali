.class final Lcom/secmtp/sdk/core/common/my/mu$2$1;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my/mu$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:J

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/common/my/mu$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my/mu$2;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mm:J

    .line 5
    .line 6
    iput p4, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mn:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mm:J

    .line 15
    .line 16
    sub-long v8, v0, v2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    iget v10, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mn:I

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mm:Lcom/secmtp/sdk/core/common/my/mu$mn;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mm:J

    .line 37
    const/4 v1, -0x1

    .line 38
    move-object v2, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Lcom/secmtp/sdk/core/common/my/mu;)V

    .line 49
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu;Z)Z

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p2, "code"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    :try_start_1
    const-string v0, "data_bck"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/my/mu$2;->mu:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v8, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p2

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, p2

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    :try_start_3
    const-string v0, "request failed. error code: "

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p2, p1

    .line 88
    :goto_0
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "parse cdn domain error: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/my/mu$2;->mu:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, p2, v0}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mm:J

    .line 125
    .line 126
    sub-long v5, v1, v3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/my/mu;->mw(Lcom/secmtp/sdk/core/common/my/mu;)Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/my/mu;->my(Lcom/secmtp/sdk/core/common/my/mu;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    iget v7, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mn:I

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, v0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mm:Lcom/secmtp/sdk/core/common/my/mu$mn;

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mm:J

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 172
    .line 173
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 174
    .line 175
    const-string v3, ""

    .line 176
    .line 177
    iget p2, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mn:I

    .line 178
    const/4 v1, 0x0

    .line 179
    move-object v2, p1

    .line 180
    move-wide v4, v5

    .line 181
    move v6, p2

    .line 182
    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mu;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 185
    .line 186
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/my/mu$2;->mm:Lcom/secmtp/sdk/core/common/my/mu$mn;

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mm:J

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V

    .line 195
    .line 196
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$2$1;->mu:Lcom/secmtp/sdk/core/common/my/mu$2;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/my/mu$2;->mv:Lcom/secmtp/sdk/core/common/my/mu;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mu;->mv(Lcom/secmtp/sdk/core/common/my/mu;)V

    .line 202
    return-void
.end method
