.class public abstract Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ALL_PROJECTION:[Ljava/lang/String;

.field protected static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field protected static final COLUMN_BUCKET_ID:Ljava/lang/String; = "bucket_id"

.field protected static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field protected static final COLUMN_DURATION:Ljava/lang/String; = "duration"

.field protected static final COLUMN_ORIENTATION:Ljava/lang/String; = "orientation"

.field protected static final DISTINCT_BUCKET_Id:Ljava/lang/String; = "DISTINCT bucket_id"

.field protected static final GROUP_BY_BUCKET_Id:Ljava/lang/String; = " GROUP BY (bucket_id"

.field protected static final MAX_SORT_SIZE:I = 0x3c

.field protected static final NOT_GIF:Ljava/lang/String; = " AND (mime_type!=\'image/gif\')"

.field protected static final ORDER_BY:Ljava/lang/String; = "date_modified DESC"

.field protected static final PROJECTION:[Ljava/lang/String;

.field protected static final QUERY_URI:Landroid/net/Uri;

.field protected static final TAG:Ljava/lang/String; = "IBridgeMediaLoader"


# instance fields
.field private mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "external"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v11, "date_added"

    .line 11
    .line 12
    const-string v12, "orientation"

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    const-string v2, "_data"

    .line 17
    .line 18
    const-string v3, "mime_type"

    .line 19
    .line 20
    const-string v4, "width"

    .line 21
    .line 22
    const-string v5, "height"

    .line 23
    .line 24
    const-string v6, "duration"

    .line 25
    .line 26
    const-string v7, "_size"

    .line 27
    .line 28
    const-string v8, "bucket_display_name"

    .line 29
    .line 30
    const-string v9, "_display_name"

    .line 31
    .line 32
    const-string v10, "bucket_id"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v12, "orientation"

    .line 41
    .line 42
    const-string v13, "COUNT(*) AS count"

    .line 43
    .line 44
    const-string v1, "_id"

    .line 45
    .line 46
    const-string v2, "_data"

    .line 47
    .line 48
    const-string v3, "mime_type"

    .line 49
    .line 50
    const-string v4, "width"

    .line 51
    .line 52
    const-string v5, "height"

    .line 53
    .line 54
    const-string v6, "duration"

    .line 55
    .line 56
    const-string v7, "_size"

    .line 57
    .line 58
    const-string v8, "bucket_display_name"

    .line 59
    .line 60
    const-string v9, "_display_name"

    .line 61
    .line 62
    const-string v10, "bucket_id"

    .line 63
    .line 64
    const-string v11, "date_added"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->ALL_PROJECTION:[Ljava/lang/String;

    .line 71
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
.method public abstract getAlbumFirstCover(J)Ljava/lang/String;
.end method

.method public getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDurationCondition()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    :goto_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    .line 30
    int-to-long v3, v3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    const-string v3, "="

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    aput-object v3, v1, v4

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    const-string v0, "%d <%s duration and duration <= %d"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getFileSizeCondition()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 25
    .line 26
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const-string v2, "="

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "%d <%s _size and _size <= %d"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public getQueryMimeCondition()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryOnlyList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 50
    move-result v6

    .line 51
    .line 52
    const-string v7, "audio"

    .line 53
    .line 54
    const-string v8, "image"

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 79
    move-result v6

    .line 80
    .line 81
    const-string v9, "video"

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 106
    move-result v6

    .line 107
    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    const-string v5, " AND "

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    const-string v5, " OR "

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "mime_type"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "=\'"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "\'"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eq v0, v3, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofGIF()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const-string v0, " AND (mime_type!=\'image/gif\')"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getSelectionArgs()[Ljava/lang/String;
.end method

.method public abstract getSortOrder()Ljava/lang/String;
.end method

.method public initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    return-void
.end method

.method public abstract loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadOnlyInAppDirAllMedia(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
.end method
