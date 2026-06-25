.class public Lcom/luck/picture/lib/utils/PictureFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_SIZE:I = 0x400

.field private static final POSTFIX_AMR:Ljava/lang/String; = ".amr"

.field private static final POSTFIX_JPG:Ljava/lang/String; = ".jpg"

.field private static final POSTFIX_MP4:Ljava/lang/String; = ".mp4"

.field static final TAG:Ljava/lang/String; = "PictureFileUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Closeable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v8, v0

    .line 47
    move-object v0, p0

    .line 48
    move-object p0, v8

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    move-object v8, v0

    .line 52
    move-object v0, p0

    .line 53
    move-object p0, v8

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    move-object p0, v0

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 77
    throw p1
.end method

.method public static createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->createMediaFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getRootDirFile(Landroid/content/Context;I)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "VID_"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getRootDirFile(Landroid/content/Context;I)Ljava/io/File;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "AUD_"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getRootDirFile(Landroid/content/Context;I)Ljava/io/File;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p1, "IMG_"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static createMediaFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->createOutFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createOutFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p4, "mounted"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p4

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p4, Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Camera"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getRootDirFile(Landroid/content/Context;I)Ljava/io/File;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p4, Ljava/io/File;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 119
    move-result p4

    .line 120
    .line 121
    if-nez p4, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_2
    move-object p4, p0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p0

    .line 143
    const/4 v0, 0x2

    .line 144
    .line 145
    if-eq p1, v0, :cond_9

    .line 146
    const/4 v0, 0x3

    .line 147
    .line 148
    if-eq p1, v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    const-string p3, ".jpg"

    .line 157
    .line 158
    :cond_5
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string p1, "IMG_"

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    return-object p0

    .line 186
    .line 187
    :cond_7
    if-eqz p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string p1, "AUD_"

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ".amr"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_9
    if-eqz p0, :cond_a

    .line 219
    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    const-string p1, "VID_"

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p1, ".mp4"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    return-object p0
.end method

.method public static deleteAllCacheDirFile(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    array-length v2, v0

    .line 17
    move v3, v1

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    array-length v0, p0

    .line 81
    .line 82
    :goto_2
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    aget-object v2, p0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-void
.end method

.method public static deleteCacheDirFile(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    array-length p1, p0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    aget-object v1, p0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static formatAccurateUnitFileSize(J)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string v5, "%.2f"

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    long-to-double p0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    long-to-double v7, v5

    .line 46
    sub-double/2addr v7, v0

    .line 47
    .line 48
    cmpl-double v0, v7, v3

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, "B"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/32 v6, 0xf4240

    .line 71
    .line 72
    cmp-long v2, p0, v6

    .line 73
    .line 74
    if-gez v2, :cond_3

    .line 75
    long-to-double p0, p0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 81
    div-double/2addr p0, v6

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, p1, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    long-to-double v7, v5

    .line 108
    sub-double/2addr v7, v0

    .line 109
    .line 110
    cmpl-double v0, v7, v3

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p0, "KB"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    .line 132
    :cond_3
    const-wide/32 v6, 0x3b9aca00

    .line 133
    .line 134
    cmp-long v2, p0, v6

    .line 135
    .line 136
    if-gez v2, :cond_5

    .line 137
    long-to-double p0, p0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 143
    div-double/2addr p0, v6

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-array p1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, p1, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 163
    move-result-wide v5

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    long-to-double v7, v5

    .line 170
    sub-double/2addr v7, v0

    .line 171
    .line 172
    cmpl-double v0, v7, v3

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p0, "MB"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    long-to-double p0, p0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 198
    div-double/2addr p0, v6

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    new-array p1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, p1, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 218
    move-result-wide v5

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    long-to-double v7, v5

    .line 225
    sub-double/2addr v7, v0

    .line 226
    .line 227
    cmpl-double v0, v7, v3

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p0, "GB"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p1, "byteSize shouldn\'t be less than zero!"

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method

.method public static formatFileSize(J)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    const-wide/16 v2, 0x400

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string v5, "%.2f"

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    long-to-double p0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    long-to-double v7, v5

    .line 46
    sub-double/2addr v7, v0

    .line 47
    .line 48
    cmpl-double v0, v7, v3

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, "B"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/32 v6, 0x100000

    .line 71
    .line 72
    cmp-long v2, p0, v6

    .line 73
    .line 74
    if-gez v2, :cond_3

    .line 75
    long-to-double p0, p0

    .line 76
    .line 77
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 78
    div-double/2addr p0, v6

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    long-to-double v7, v5

    .line 105
    sub-double/2addr v7, v0

    .line 106
    .line 107
    cmpl-double v0, v7, v3

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p0, "KB"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_3
    const-wide/32 v6, 0x40000000

    .line 130
    .line 131
    cmp-long v2, p0, v6

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    long-to-double p0, p0

    .line 135
    .line 136
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 137
    div-double/2addr p0, v6

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p0, p1, v0

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 157
    move-result-wide v5

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    long-to-double v7, v5

    .line 164
    sub-double/2addr v7, v0

    .line 165
    .line 166
    cmpl-double v0, v7, v3

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p0, "MB"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    long-to-double p0, p0

    .line 187
    .line 188
    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    .line 189
    div-double/2addr p0, v6

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    new-array p1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p0, p1, v0

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toDouble(Ljava/lang/Object;)D

    .line 205
    move-result-wide v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 209
    move-result-wide v5

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    long-to-double v7, v5

    .line 216
    sub-double/2addr v7, v0

    .line 217
    .line 218
    cmpl-double v0, v7, v3

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p0, "GB"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "byteSize shouldn\'t be less than zero!"

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method public static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "getDataColumn: _data - [%s]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/4 p3, 0x1

    .line 61
    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p0, p3, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    :goto_2
    const-string p0, ""

    .line 74
    return-object p0

    .line 75
    .line 76
    :goto_3
    if-eqz v7, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    throw p0
.end method

.method public static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    aget-object v0, p1, v2

    .line 32
    .line 33
    const-string v1, "primary"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    aget-object p0, p1, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    aget-object p1, p1, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "content://downloads/public_downloads"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1, v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->isMediaDocument(Landroid/net/Uri;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    aget-object v0, p1, v2

    .line 145
    .line 146
    const-string v2, "image"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_3
    const-string v2, "video"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_4
    const-string v2, "audio"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 177
    .line 178
    :cond_5
    :goto_0
    aget-object p1, p1, v4

    .line 179
    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string v0, "_id=?"

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v1, v0, p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const-string v2, "content"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->isGooglePhotosUri(Landroid/net/Uri;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {p0, p1, v1, v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_8
    const-string p0, "file"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result p0

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :cond_9
    const-string p0, ""

    .line 237
    return-object p0
.end method

.method private static getRootDirFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/FileDirMap;->getFileDirPath(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public static getVideoThumbnailDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "VideoThumbnail"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.providers.downloads.documents"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.externalstorage.documents"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.photos.content"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isImageFileExists(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public static isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.providers.media.documents"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static parUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".luckProvider"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :try_start_2
    new-array v1, v1, [B

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :goto_1
    move-object v1, v2

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :goto_2
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_4

    .line 54
    :catch_2
    move-exception p1

    .line 55
    move-object p0, v1

    .line 56
    .line 57
    .line 58
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 65
    return v0

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 73
    throw p1
.end method
