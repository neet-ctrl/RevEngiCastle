.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/cal/model/a;

.field private i:Lcom/mbridge/msdk/out/MBridgeIds;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "500"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v2, "2"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "code"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p1, "reason"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    const-string p1, "910002"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 51
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "107"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "cbType"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "110"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "111"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "106"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "108"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "109"

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 121
    .line 122
    const-string v1, "adModel"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 129
    .line 130
    const-string v1, "host"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "/addReward?"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "user_id="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "&cb_type="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "&reward_name="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "&reward_amount="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "&unit_id="

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "&click_id="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "&extra="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "110"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "111"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "112"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    new-instance v1, Lcom/mbridge/msdk/out/RewardInfo;

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v2, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 84
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string v1, "buyer_id"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 34
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string v1, "unit_id"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "ready_state"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 58
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string v1, "init_status"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "reason"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    const-string v4, "URLs"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "scheme"

    .line 27
    .line 28
    const-string v4, "HTTP"

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "method"

    .line 34
    .line 35
    const-string v4, "GET"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "componentConfig"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 54
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/callback/b;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/manager/callback/b;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "910001"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "51"

    .line 3
    .line 4
    const-string v1, "sdk_context"

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "callback"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    const-string v2, "Callback Listener is NULL"

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v1, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    instance-of v1, v0, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    const-string v1, "id"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    const-string v1, "-"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v2, "CalCpt"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->g()V

    .line 137
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h:Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "900001"

    .line 12
    .line 13
    const-string v2, "command is null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-string v2, "loadV3Success"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->n()V

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v2, "loadSuccess"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->o()V

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v2, "loadFailed"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->m()V

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const-string v2, "301"

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->s()V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const-string v2, "302"

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->r()V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const-string v2, "304"

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->k()V

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    const-string v2, "305"

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->t()V

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    const-string v2, "306"

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->i()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_8
    const-string v2, "303"

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->u()V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_9
    const-string v2, "308"

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->q()V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_a
    const-string v2, "300"

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->l()V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_b
    const-string v2, "sdkInit"

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->p()V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_c
    const-string v2, "309"

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const-string v3, "CalCpt"

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    const-string v0, "900002"

    .line 247
    .line 248
    const-string v2, "callback type failed"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_d
    :goto_1
    const/4 v0, 0x1

    .line 253
    .line 254
    const-string v1, ""

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0, v1, v1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method
