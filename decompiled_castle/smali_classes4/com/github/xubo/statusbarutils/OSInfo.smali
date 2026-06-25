.class public Lcom/github/xubo/statusbarutils/OSInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/xubo/statusbarutils/OSInfo$OSType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com_github_xubo_statusbarutils_os_sp"

.field public static final b:Ljava/lang/String; = "ro.miui.ui.version.name"

.field public static final c:Ljava/lang/String; = "ro.build.version.emui"

.field public static final d:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field public static final e:Ljava/lang/String; = "ro.build.version.opporom"

.field public static final f:Ljava/lang/String; = "ro.vivo.os.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "getprop "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v2, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    const/16 p0, 0x400

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_0
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-object v1, v0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_0
    :goto_2
    throw p0

    .line 77
    .line 78
    :catch_3
    :goto_3
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    goto :goto_4

    .line 83
    :catch_4
    move-exception p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_1
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/github/xubo/statusbarutils/OSInfo$OSType;
    .locals 3

    .line 1
    .line 2
    const-string v0, "com_github_xubo_statusbarutils_os_sp"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v0, "os_type"

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne v2, v1, :cond_6

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "FLYME"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_FLYME:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    const-string v1, "ro.miui.ui.version.name"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_MIUI:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_1
    const-string v1, "ro.build.version.emui"

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_EMUI:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_2
    const-string v1, "ro.meizu.setupwizard.flyme"

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_FLYME:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_3
    const-string v1, "ro.build.version.opporom"

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_COLOR:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_4
    const-string v1, "ro.vivo.os.version"

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_FUNTOUCH:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    return-object v1

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    sget-object v1, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_OTHER:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->access$000(Lcom/github/xubo/statusbarutils/OSInfo$OSType;)I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    return-object v1

    .line 217
    .line 218
    :cond_6
    if-eqz v2, :cond_c

    .line 219
    const/4 p0, 0x1

    .line 220
    .line 221
    if-eq v2, p0, :cond_b

    .line 222
    const/4 p0, 0x2

    .line 223
    .line 224
    if-eq v2, p0, :cond_a

    .line 225
    const/4 p0, 0x3

    .line 226
    .line 227
    if-eq v2, p0, :cond_9

    .line 228
    const/4 p0, 0x4

    .line 229
    .line 230
    if-eq v2, p0, :cond_8

    .line 231
    const/4 p0, 0x5

    .line 232
    .line 233
    if-eq v2, p0, :cond_7

    .line 234
    .line 235
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_OTHER:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_7
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_FUNTOUCH:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :cond_8
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_COLOR:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_9
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_FLYME:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_a
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_MIUI:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_b
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_EMUI:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_c
    sget-object p0, Lcom/github/xubo/statusbarutils/OSInfo$OSType;->OS_TYPE_OTHER:Lcom/github/xubo/statusbarutils/OSInfo$OSType;

    .line 254
    :goto_0
    return-object p0
.end method
