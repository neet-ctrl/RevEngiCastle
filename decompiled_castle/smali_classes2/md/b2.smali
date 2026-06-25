.class public final Lmd/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/b2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/b2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/b2;->a:Lmd/b2;

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
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd/b2;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/gxgx/base/bean/LanguageBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/base/bean/LanguageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bean"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lmd/b2;->d(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpd/g;->j()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "zh-CN"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "te-IN"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/util/Locale;

    .line 50
    .line 51
    const-string v0, "te"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v0, "pt-BR"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/util/Locale;

    .line 83
    .line 84
    const-string v0, "pt"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_3
    const-string v0, "ml-IN"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    new-instance p1, Ljava/util/Locale;

    .line 115
    .line 116
    const-string v0, "ml"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_4
    const-string v0, "hi-IN"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    new-instance p1, Ljava/util/Locale;

    .line 146
    .line 147
    const-string v0, "hi"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_5
    const-string v0, "es-MX"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_5
    new-instance p1, Ljava/util/Locale;

    .line 177
    .line 178
    const-string v0, "es"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 195
    move-result p1

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :sswitch_6
    const-string v0, "en-US"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    :goto_0
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 220
    move-result p1

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_6
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lpd/g;->n(Landroid/content/Context;Ljava/util/Locale;)Z

    .line 237
    move-result p1

    .line 238
    :goto_1
    return p1

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
    :sswitch_data_0
    .sparse-switch
        0x5c1fa42 -> :sswitch_6
        0x5c43f2a -> :sswitch_5
        0x5e9f971 -> :sswitch_4
        0x631cc13 -> :sswitch_3
        0x65fb4b9 -> :sswitch_2
        0x6914201 -> :sswitch_1
        0x6e72b6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lub/b;->c:Lub/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lub/b$a;->a()Lub/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lub/b;->k()V

    .line 10
    return-void
.end method

.method public final f(Lcom/gxgx/base/bean/LanguageBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/base/bean/LanguageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lmd/b2;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Locale.SIMPLIFIED_CHINESE:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final g(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "en-US"

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "createConfigurationContext(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpd/g;->b(Landroid/content/Context;)Z

    .line 9
    return-void
.end method
