.class public final Lmd/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectDictionaryConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectDictionaryConfigUtil.kt\ncom/gxgx/daqiandy/utils/ProjectDictionaryConfigUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n1869#2,2:395\n1869#2,2:397\n1869#2,2:399\n1869#2,2:401\n*S KotlinDebug\n*F\n+ 1 ProjectDictionaryConfigUtil.kt\ncom/gxgx/daqiandy/utils/ProjectDictionaryConfigUtil\n*L\n314#1:395,2\n323#1:397,2\n345#1:399,2\n354#1:401,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectDictionaryConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectDictionaryConfigUtil.kt\ncom/gxgx/daqiandy/utils/ProjectDictionaryConfigUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n1869#2,2:395\n1869#2,2:397\n1869#2,2:399\n1869#2,2:401\n*S KotlinDebug\n*F\n+ 1 ProjectDictionaryConfigUtil.kt\ncom/gxgx/daqiandy/utils/ProjectDictionaryConfigUtil\n*L\n314#1:395,2\n323#1:397,2\n345#1:399,2\n354#1:401,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/i2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/i2;->a:Lmd/i2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, -0x47648e52

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    .line 23
    const v2, -0x100d5332

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    const v2, 0x6f6710f7

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "agreement-secrecy"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lgc/d;->F0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string v1, "agreement-logoff"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lgc/d;->E0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    const-string v1, "agreement-user"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lgc/d;->D0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 76
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "face-swap"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgc/d;->L1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd/i2;->i(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmd/i2;->e(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmd/i2;->k(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmd/i2;->a(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmd/i2;->m(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmd/i2;->h(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmd/i2;->g(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmd/i2;->l(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmd/i2;->j(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmd/i2;->d(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmd/i2;->b(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmd/i2;->f(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 42
    return-void
.end method

.method public final d(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "vip_cdn_config"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgc/d;->N0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 5
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "rewards_center"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgc/d;->q1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "exoplayer_buffer_wifi_config"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgc/d;->T0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v1, "fb_login"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgc/d;->V0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v1, "configs_live_animation"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lgc/d;->K1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v1, "qa"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lgc/d;->m1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v1, "exoplayer_buffer_phone_config"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lgc/d;->U0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v1, "feedback_tips_json"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "keys(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-string v4, "UMENG_CHANNEL"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->setValue(Ljava/lang/String;)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_8
    const-string v3, "default"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/bean/ConfigItem;->setValue(Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_9
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lgc/d;->p1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 205
    :cond_a
    :goto_1
    return-void

    .line 206
    nop

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x56c066ab -> :sswitch_6
        -0x48df8a70 -> :sswitch_5
        0xe10 -> :sswitch_4
        0x7ef687f -> :sswitch_3
        0x4c1ce226 -> :sswitch_2
        0x56aad5af -> :sswitch_1
        0x5a6aa1d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 5
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "isHomeShortsShow"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const-string v3, "true"

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgc/d;->g1(Z)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v1, "hot_tab_index"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Lgc/d;->h1(I)V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 14
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ProjectDictionaryConfigUtil"

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getGroup()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "redeemCodeSales"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "sitePageConfig"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "save "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lcom/google/gson/Gson;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-class v3, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->getSite()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->getSalePage()Ljava/lang/String;

    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v4, "VipConfig"

    .line 88
    .line 89
    const-string v6, "toString(...)"

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v9, "#locale"

    .line 112
    .line 113
    sget-object v3, Lqb/b;->a:Lqb/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object v3, v5

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x4

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v8, "saveSalesRedeemSaleUrl = "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v7}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    sget-object v7, Lrc/a;->a:Lrc/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lrc/a;->M(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/RedeemCodeSalesBean;->getInfoPage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v8, "#locale"

    .line 190
    .line 191
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    const/4 v11, 0x4

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v2, Lrc/a;->a:Lrc/a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lrc/a;->L(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v3, "saveSalesRedeemInfoUrl = "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p1, " e:"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getGroup()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "share_fission"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "shareFissionOn"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgc/d;->M1(Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v1, "shareFissionUrl"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lgc/d;->N1(Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "short_movie_unlock"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgc/d;->B1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "share_tv_schedule"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgc/d;->F1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v1, "share_movie_short"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgc/d;->E1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v1, "share_movie_guess"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lgc/d;->D1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_4
    const-string v1, "share_film_unlock"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lgc/d;->C1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string v1, "share_tv_video"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lgc/d;->G1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_6
    const-string v1, "shareCategory"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lgc/d;->w1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :sswitch_7
    const-string v1, "share_express_details"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_7
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lgc/d;->z1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :sswitch_8
    const-string v1, "shareApp"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_8
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lgc/d;->v1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :sswitch_9
    const-string v1, "share_tv_channel"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_9
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lgc/d;->H1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :sswitch_a
    const-string v1, "shareFilm"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_a
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lgc/d;->A1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :sswitch_b
    const-string v1, "short_cricket_detail"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_b
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lgc/d;->x1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :sswitch_c
    const-string v1, "shareActor"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_c
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lgc/d;->u1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 228
    :cond_d
    :goto_0
    return-void

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x6c4082aa -> :sswitch_c
        -0x66a9cd7e -> :sswitch_b
        -0x5e524dfd -> :sswitch_a
        -0x5391bb5a -> :sswitch_9
        -0x2c554e3e -> :sswitch_8
        -0x258a3fed -> :sswitch_7
        -0x1bfde03 -> :sswitch_6
        0x175668de -> :sswitch_5
        0x316b41ff -> :sswitch_4
        0x400883a8 -> :sswitch_3
        0x40abda4d -> :sswitch_2
        0x625cbf54 -> :sswitch_1
        0x6a853616 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x7414eb91

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    const v2, -0x51281ade

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    const v2, -0x42f24ae5

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v1, "match_soccer_schedule_page"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lgc/d;->I1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v1, "sport_switch_config"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lgc/d;->k1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    const-string v1, "match_cricket_schedule_page"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgc/d;->P0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 71
    :cond_6
    :goto_0
    return-void
.end method

.method public final k(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 7
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "default"

    .line 18
    .line 19
    const-string v3, "PakA"

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "0"

    .line 25
    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "is_payment_channel_abort"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lrc/a;->G(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :sswitch_1
    const-string v1, "get_redeem_code_url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v5}, Lrc/a;->K(Ljava/lang/String;)V

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :sswitch_2
    const-string v1, "vip_all_country_discount_tip"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    move-object v1, v5

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v1}, Lrc/a;->Q(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v0, Lcom/google/gson/Gson;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, p1

    .line 107
    .line 108
    :goto_1
    new-instance p1, Lmd/i2$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Lmd/i2$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lha/a;->g()Ljava/lang/reflect/Type;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    :try_start_0
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 124
    .line 125
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 133
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string v1, "vip_config -PakA- saveVipDiscountTip="

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_26

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/gxgx/base/bean/AllCountryVipDiscountTip;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gxgx/base/bean/BaseDictionaryData;->getKey()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-ne v2, v4, :cond_6

    .line 171
    .line 172
    sget-object v2, Lrc/a;->a:Lrc/a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipDiscountTip;->getDiscount()Ljava/lang/Integer;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-nez v5, :cond_8

    .line 185
    :cond_7
    move-object v5, v6

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2, v5}, Lrc/a;->Q(Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipDiscountTip;->getDiscount()Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    :cond_9
    move-object v0, v6

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_26

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/gxgx/base/bean/AllCountryVipDiscountTip;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/gxgx/base/bean/BaseDictionaryData;->getKey()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-ne v3, v4, :cond_c

    .line 254
    .line 255
    sget-object v3, Lrc/a;->a:Lrc/a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipDiscountTip;->getDiscount()Ljava/lang/Integer;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    if-nez v5, :cond_e

    .line 268
    :cond_d
    move-object v5, v6

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v3, v5}, Lrc/a;->Q(Ljava/lang/String;)V

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipDiscountTip;->getDiscount()Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    :cond_f
    move-object v0, v6

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :sswitch_3
    const-string v1, "vip_all_country_countdown_remain_discount"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_11
    new-instance v0, Lcom/google/gson/Gson;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    if-nez p1, :cond_12

    .line 325
    goto :goto_4

    .line 326
    :cond_12
    move-object v5, p1

    .line 327
    .line 328
    :goto_4
    new-instance p1, Lmd/i2$b;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1}, Lmd/i2$b;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lha/a;->g()Ljava/lang/reflect/Type;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    :try_start_2
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 344
    .line 345
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 353
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .line 355
    const-string v1, "vip_config -PakA- saveVipCountdownRemainTimesDiscount="

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    .line 360
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Iterable;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_26

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/gxgx/base/bean/BaseDictionaryData;->getKey()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-ne v2, v4, :cond_13

    .line 391
    .line 392
    sget-object v2, Lrc/a;->a:Lrc/a;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->getDiscount()Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    if-eqz v5, :cond_14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    if-nez v5, :cond_15

    .line 405
    :cond_14
    move-object v5, v6

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-virtual {v2, v5}, Lrc/a;->P(Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->getDiscount()Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    if-nez v0, :cond_17

    .line 429
    :cond_16
    move-object v0, v6

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 440
    goto :goto_5

    .line 441
    .line 442
    .line 443
    :cond_18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    check-cast p1, Ljava/lang/Iterable;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_26

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/gxgx/base/bean/BaseDictionaryData;->getKey()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    if-eqz v3, :cond_19

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-ne v3, v4, :cond_19

    .line 474
    .line 475
    sget-object v3, Lrc/a;->a:Lrc/a;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->getDiscount()Ljava/lang/Integer;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    if-nez v5, :cond_1b

    .line 488
    :cond_1a
    move-object v5, v6

    .line 489
    .line 490
    .line 491
    :cond_1b
    invoke-virtual {v3, v5}, Lrc/a;->P(Ljava/lang/String;)V

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->getDiscount()Ljava/lang/Integer;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    :cond_1c
    move-object v0, v6

    .line 513
    .line 514
    .line 515
    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 523
    goto :goto_6

    .line 524
    .line 525
    :sswitch_4
    const-string v1, "pay_page"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    .line 531
    if-nez v0, :cond_1e

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_1e
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lrc/a;->V(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :sswitch_5
    const-string v1, "show_redeem_code_card"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    .line 548
    if-nez v0, :cond_1f

    .line 549
    goto :goto_8

    .line 550
    .line 551
    :cond_1f
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lrc/a;->W(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 555
    goto :goto_8

    .line 556
    .line 557
    :sswitch_6
    const-string v1, "vip_order_history_page"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    .line 563
    if-nez v0, :cond_20

    .line 564
    goto :goto_8

    .line 565
    .line 566
    :cond_20
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p1}, Lrc/a;->S(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 570
    goto :goto_8

    .line 571
    .line 572
    :sswitch_7
    const-string v1, "contact_us"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    .line 578
    if-nez v0, :cond_21

    .line 579
    goto :goto_8

    .line 580
    .line 581
    :cond_21
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p1}, Lrc/a;->E(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 585
    goto :goto_8

    .line 586
    .line 587
    :sswitch_8
    const-string v1, "paypal"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-nez v0, :cond_22

    .line 594
    goto :goto_8

    .line 595
    .line 596
    :cond_22
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    if-nez p1, :cond_23

    .line 603
    goto :goto_7

    .line 604
    :cond_23
    move-object v5, p1

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-virtual {v0, v5}, Lrc/a;->H(Ljava/lang/String;)V

    .line 608
    goto :goto_8

    .line 609
    .line 610
    :sswitch_9
    const-string v1, "vip_premium_report_page"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-nez v0, :cond_24

    .line 617
    goto :goto_8

    .line 618
    .line 619
    :cond_24
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1}, Lrc/a;->Y(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 623
    goto :goto_8

    .line 624
    .line 625
    :sswitch_a
    const-string v1, "message_from_admin"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    .line 631
    if-nez v0, :cond_25

    .line 632
    goto :goto_8

    .line 633
    .line 634
    :cond_25
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lrc/a;->F(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 638
    :catch_0
    :cond_26
    :goto_8
    return-void

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    :sswitch_data_0
    .sparse-switch
        -0x5f088e4e -> :sswitch_a
        -0x57509250 -> :sswitch_9
        -0x3b51a10d -> :sswitch_8
        0x8565b1d -> :sswitch_7
        0x2f486c0d -> :sswitch_6
        0x4b8bd441 -> :sswitch_5
        0x51a993c6 -> :sswitch_4
        0x6306ca7d -> :sswitch_3
        0x75744866 -> :sswitch_2
        0x76dde477 -> :sswitch_1
        0x7ce8a926 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "woolUserGroup"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgc/d;->S1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "introduce_tv_down_path"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgc/d;->i1(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 18
    :cond_0
    return-void
.end method
