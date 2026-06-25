.class final Lcom/secmtp/sdk/core/common/uv/mw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uv/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mn:J

.field final synthetic mu:J

.field final synthetic mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/uv/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uv/mw;Lcom/secmtp/sdk/core/common/nm/un;JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mw:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mn:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mu:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->nm()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/ny;->vv()I

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    iget-wide v7, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mn:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v9, v7, v9

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-ltz v9, :cond_2

    .line 72
    move-wide v10, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v10, v5

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mw/ny;->mnm()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/uv/mm;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v5, "a"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v5, "b"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    const-string v5, "api_c"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    :cond_3
    move-object/from16 v16, v5

    .line 115
    .line 116
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mw:Lcom/secmtp/sdk/core/common/uv/mw;

    .line 117
    .line 118
    iget-wide v8, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mu:J

    .line 119
    .line 120
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 121
    .line 122
    iget-object v13, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 123
    move-object v6, v2

    .line 124
    move-object v7, v3

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    move-object v1, v14

    .line 128
    .line 129
    move-object/from16 v14, v16

    .line 130
    .line 131
    .line 132
    invoke-static/range {v5 .. v14}, Lcom/secmtp/sdk/core/common/uv/mw;->mm(Lcom/secmtp/sdk/core/common/uv/mw;Ljava/lang/String;Ljava/lang/String;JJLcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/common/uv/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uv/mn;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    const-string v5, "1004658"

    .line 150
    .line 151
    iget-object v8, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uv/mn;->mn()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    move-object v6, v2

    .line 159
    move-object v7, v3

    .line 160
    move-object v9, v4

    .line 161
    .line 162
    .line 163
    invoke-static/range {v5 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_4
    new-instance v13, Lcom/secmtp/sdk/core/common/uv/mv;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uv/mn;->mm()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    iget-object v9, v0, Lcom/secmtp/sdk/core/common/uv/mw$2;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 181
    move-object v5, v13

    .line 182
    move v7, v15

    .line 183
    move-object v10, v4

    .line 184
    move-object v11, v2

    .line 185
    move-object v12, v3

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v5 .. v12}, Lcom/secmtp/sdk/core/common/uv/mv;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v1, Lcom/secmtp/sdk/core/common/uv/mw$2$1;

    .line 191
    .line 192
    move-object/from16 v2, v17

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lcom/secmtp/sdk/core/common/uv/mw$2$1;-><init>(Lcom/secmtp/sdk/core/common/uv/mw$2;Ljava/lang/String;)V

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v2, v1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    return-void
.end method
