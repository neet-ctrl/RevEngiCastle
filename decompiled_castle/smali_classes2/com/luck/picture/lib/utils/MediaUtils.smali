.class public Lcom/luck/picture/lib/utils/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUERY_ARG_SQL_LIMIT:Ljava/lang/String; = "android:query-arg-sql-limit"


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

.method public static createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "android:query-arg-sql-selection"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "android:query-arg-sql-selection-args"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p0, "android:query-arg-sql-sort-order"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isR()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " offset "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "android:query-arg-sql-limit"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-object v0
.end method

.method public static deleteUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public static generateCameraFolderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "Camera"

    .line 23
    :goto_0
    return-object p0
.end method

.method public static getAsyncVideoThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/utils/MediaUtils$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method public static getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaExtraInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    :goto_0
    const/16 p0, 0x9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    .line 48
    move-result-wide p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :goto_2
    return-object v0

    .line 68
    .line 69
    .line 70
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :goto_4
    throw p0
.end method

.method public static getDCIMLastImageId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v6, "_data like ?"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isR()Z

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "_id DESC"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v0, v3, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v2, p1, v2}, Lcom/luck/picture/lib/loader/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    move-object v2, p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    const-string v8, "_id DESC limit 1 offset 0"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 86
    move-result p0

    .line 87
    .line 88
    if-lez p0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string p0, "_id"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    move-result p0

    .line 105
    .line 106
    const-string p1, "date_added"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/DateUtils;->dateDiffer(J)I

    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-gt p1, v0, :cond_1

    .line 121
    move v1, p0

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    return v1

    .line 126
    .line 127
    :cond_2
    if-eqz v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_3
    return v1

    .line 132
    .line 133
    .line 134
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_4
    return v1

    .line 141
    .line 142
    :goto_3
    if-eqz v2, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_5
    throw p0
.end method

.method public static getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 4

    .line 14
    new-instance v0, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaExtraInfo;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setWidth(I)V

    .line 23
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 25
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 27
    throw p0
.end method

.method public static getImageSize(Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaExtraInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v3

    invoke-virtual {v3}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setWidth(I)V

    .line 9
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public static getImageSize(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/luck/picture/lib/utils/MediaUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method private static getMimeType(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getMimeTypeFromMediaHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, ".jpg"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v2, ".jpeg"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, ".png"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p0, "image/png"

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v2, ".gif"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p0, "image/gif"

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v2, ".webp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string p0, "image/webp"

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, ".bmp"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string p0, "image/bmp"

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, ".mp4"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string p0, "video/mp4"

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v2, ".avi"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-string p0, "video/avi"

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v2, ".mp3"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    const-string v2, "audio/mpeg"

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    return-object v2

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v3, ".amr"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string p0, "audio/amr"

    .line 154
    return-object p0

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    const-string v0, ".m4a"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    return-object v2

    .line 168
    :cond_a
    return-object v1

    .line 169
    .line 170
    :cond_b
    :goto_0
    const-string p0, "image/jpeg"

    .line 171
    return-object p0
.end method

.method public static getMimeTypeFromMediaUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/luck/picture/lib/utils/MediaUtils;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v0, "image/jpeg"

    .line 40
    :cond_1
    return-object v0
.end method

.method public static getPathMediaBucketId(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Long;
    .locals 11

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    const-string v8, "_data like ?"

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isR()Z

    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v0, "external"

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_1
    const-string p1, "_id DESC"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, v4, v3, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v2, p1, v2}, Lcom/luck/picture/lib/loader/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    move-object v2, p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_0
    const-string v10, "_id DESC limit 1 offset 0"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :goto_1
    if-eqz v2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-lez p0, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const-string p0, "_id"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    move-result p0

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    aput-object p0, v1, v3

    .line 121
    .line 122
    const-string p0, "bucket_id"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    aput-object p0, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :cond_1
    if-eqz v2, :cond_2

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_4
    return-object v1

    .line 150
    .line 151
    :goto_5
    if-eqz v2, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_3
    throw p0
.end method

.method public static getRealPathUri(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string p2, "external"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 5

    .line 2
    new-instance v0, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaExtraInfo;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x18

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string p1, "90"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x13

    const/16 v3, 0x12

    if-nez p1, :cond_3

    const-string p1, "270"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result p1

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result p1

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v2, p1

    move p1, v4

    .line 14
    :goto_2
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setWidth(I)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setHeight(I)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setOrientation(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 17
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 20
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    return-object v0

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_6
    throw p0
.end method

.method public static getVideoSize(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "Lcom/luck/picture/lib/entity/MediaExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/luck/picture/lib/utils/MediaUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public static getVideoThumbnail(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/entity/MediaExtraInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaExtraInfo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    move-object p1, v1

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object p1, v1

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v4, 0x32

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getVideoThumbnailDir(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v5, "vid_"

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "_thumb.jpg"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance p0, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setVideoThumbnail(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setWidth(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->setHeight(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    move-object v1, v2

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v1, v2

    .line 135
    move-object v2, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v1

    .line 140
    move-object v6, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v1

    .line 143
    move-object v1, v2

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    move-object v6, v2

    .line 148
    move-object v2, p1

    .line 149
    move-object p1, v1

    .line 150
    move-object v1, v6

    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception p0

    .line 153
    move-object v6, v2

    .line 154
    move-object v2, p1

    .line 155
    move-object p1, v1

    .line 156
    move-object v1, v6

    .line 157
    goto :goto_2

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    move-object v2, p1

    .line 160
    move-object p1, v1

    .line 161
    goto :goto_4

    .line 162
    :catch_3
    move-exception p0

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object p0, v1

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-nez p0, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-nez p0, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    :cond_2
    :goto_3
    return-object v0

    .line 206
    :catchall_4
    move-exception p0

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    :cond_3
    throw p0
.end method

.method public static isLongImage(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x3

    if-le p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static removeMedia(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "_id=?"

    .line 13
    int-to-long v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return-void
.end method
