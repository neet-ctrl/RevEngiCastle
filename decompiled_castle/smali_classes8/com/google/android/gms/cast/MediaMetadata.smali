.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$Writer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALBUM_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_BOOK_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BOOK_TITLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_BROADCAST_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_CHAPTER_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_CHAPTER_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_TITLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_COMPOSER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_CREATION_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_DISC_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_EPISODE_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_HEIGHT:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_LOCATION_LATITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_LOCATION_LONGITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_LOCATION_NAME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_QUEUE_ITEM_ID:Ljava/lang/String; = "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_RELEASE_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SEASON_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SECTION_DURATION:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_DURATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SECTION_START_ABSOLUTE_TIME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SECTION_START_TIME_IN_CONTAINER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SECTION_START_TIME_IN_MEDIA:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SERIES_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_STUDIO:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_TRACK_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_WIDTH:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MEDIA_TYPE_AUDIOBOOK_CHAPTER:I = 0x5

.field public static final MEDIA_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x1

.field public static final MEDIA_TYPE_MUSIC_TRACK:I = 0x3

.field public static final MEDIA_TYPE_PHOTO:I = 0x4

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x2

.field public static final MEDIA_TYPE_USER:I = 0x64

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/gms/cast/zzcb;


# instance fields
.field final zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImages"
        id = 0x2
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaType"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "ISO-8601 date String"

    .line 3
    .line 4
    const-string v5, "Time in milliseconds as long"

    .line 5
    .line 6
    const-string v0, "none"

    .line 7
    .line 8
    const-string v1, "String"

    .line 9
    .line 10
    const-string v2, "int"

    .line 11
    .line 12
    const-string v3, "double"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzb:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/cast/zzcc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcc;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/cast/zzcb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcb;-><init>()V

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 33
    .line 34
    const-string v2, "creationDateTime"

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 41
    .line 42
    const-string v2, "releaseDate"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 46
    .line 47
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 48
    .line 49
    const-string v2, "originalAirdate"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 53
    .line 54
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 55
    .line 56
    const-string v2, "title"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 61
    .line 62
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 63
    .line 64
    const-string v2, "subtitle"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 68
    .line 69
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 70
    .line 71
    const-string v2, "artist"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 75
    .line 76
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 77
    .line 78
    const-string v2, "albumArtist"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 82
    .line 83
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 84
    .line 85
    const-string v2, "albumName"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 89
    .line 90
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 91
    .line 92
    const-string v2, "composer"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 96
    .line 97
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 98
    .line 99
    const-string v2, "discNumber"

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 104
    .line 105
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 106
    .line 107
    const-string v2, "trackNumber"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 111
    .line 112
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 113
    .line 114
    const-string v2, "season"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 118
    .line 119
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 120
    .line 121
    const-string v2, "episode"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 125
    .line 126
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 127
    .line 128
    const-string v2, "seriesTitle"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 132
    .line 133
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 134
    .line 135
    const-string v2, "studio"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 139
    .line 140
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 141
    .line 142
    const-string v2, "width"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 146
    .line 147
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 148
    .line 149
    const-string v2, "height"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 153
    .line 154
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 155
    .line 156
    const-string v2, "location"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 160
    .line 161
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 162
    .line 163
    const-string v2, "latitude"

    .line 164
    const/4 v5, 0x3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 168
    .line 169
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 170
    .line 171
    const-string v2, "longitude"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 175
    .line 176
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 177
    .line 178
    const-string v2, "sectionDuration"

    .line 179
    const/4 v5, 0x5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 183
    .line 184
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 185
    .line 186
    const-string v2, "sectionStartTimeInMedia"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 190
    .line 191
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 192
    .line 193
    const-string v2, "sectionStartAbsoluteTime"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 197
    .line 198
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 199
    .line 200
    const-string v2, "sectionStartTimeInContainer"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 204
    .line 205
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 206
    .line 207
    const-string v2, "queueItemId"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 211
    .line 212
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 213
    .line 214
    const-string v2, "bookTitle"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 218
    .line 219
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 220
    .line 221
    const-string v2, "chapterNumber"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 225
    .line 226
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 227
    .line 228
    const-string v2, "chapterTitle"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcb;

    .line 232
    .line 233
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcb;

    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$Writer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$Writer;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return-void
.end method

.method public static getTypeForKey(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzcb;->zza(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null and empty keys are not allowed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static throwIfWrongType(Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzcb;->zza(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->zzb:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Value for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, " must be a "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "null and empty keys are not allowed"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    instance-of v5, v3, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    instance-of v5, v4, Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    move-object v5, v3

    .line 50
    .line 51
    check-cast v5, Landroid/os/Bundle;

    .line 52
    move-object v6, v4

    .line 53
    .line 54
    check-cast v6, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    .line 64
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    :cond_4
    return v2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1
.end method


# virtual methods
.method public addImage(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/images/WebImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public clearImages()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/zza;->zzb(Ljava/lang/String;)Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getDateAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTimeMillis(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;

    return-object v0
.end method

.method public hasImages()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/zza;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public putTimeMillis(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-string v2, "metadataType"

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/media/zza;->zzc(Ljava/util/List;)Lorg/json/JSONArray;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string v3, "images"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 39
    .line 40
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 48
    .line 49
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-eq v3, v9, :cond_5

    .line 54
    .line 55
    if-eq v3, v8, :cond_4

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    if-eq v3, v5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 65
    .line 66
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 67
    .line 68
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 69
    .line 70
    .line 71
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 79
    .line 80
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 81
    .line 82
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 83
    .line 84
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 85
    .line 86
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 87
    .line 88
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 89
    .line 90
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 91
    .line 92
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 103
    .line 104
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 105
    .line 106
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 107
    .line 108
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 109
    .line 110
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 111
    .line 112
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 113
    .line 114
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 115
    .line 116
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 127
    .line 128
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 129
    .line 130
    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 131
    .line 132
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 133
    .line 134
    .line 135
    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 143
    .line 144
    .line 145
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 153
    .line 154
    .line 155
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 162
    .line 163
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 164
    .line 165
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 166
    .line 167
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 168
    .line 169
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 170
    .line 171
    .line 172
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    move-result v10

    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    sget-object v10, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Lcom/google/android/gms/cast/zzcb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lcom/google/android/gms/cast/zzcb;->zza(Ljava/lang/String;)I

    .line 214
    move-result v10

    .line 215
    .line 216
    if-eq v10, v9, :cond_b

    .line 217
    .line 218
    if-eq v10, v8, :cond_a

    .line 219
    .line 220
    if-eq v10, v7, :cond_9

    .line 221
    .line 222
    if-eq v10, v6, :cond_b

    .line 223
    .line 224
    if-eq v10, v5, :cond_8

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 241
    move-result-wide v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    const-string v5, "com.google."

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    instance-of v6, v5, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_e
    instance-of v6, v5, Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_f
    instance-of v6, v5, Ljava/lang/Double;

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    goto :goto_2

    .line 320
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "metadataType"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    const-string v3, "images"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 39
    .line 40
    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 48
    .line 49
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v10, :cond_5

    .line 54
    .line 55
    if-eq v4, v9, :cond_4

    .line 56
    .line 57
    if-eq v4, v8, :cond_3

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    if-eq v4, v6, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 65
    .line 66
    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 67
    .line 68
    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 69
    .line 70
    .line 71
    filled-new-array {v13, v4, v12, v5, v11}, [Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 79
    .line 80
    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 81
    .line 82
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 83
    .line 84
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 85
    .line 86
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 87
    .line 88
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 89
    .line 90
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 91
    .line 92
    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 103
    .line 104
    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 105
    .line 106
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 107
    .line 108
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 109
    .line 110
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 111
    .line 112
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 113
    .line 114
    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 115
    .line 116
    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 127
    .line 128
    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 129
    .line 130
    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 131
    .line 132
    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 133
    .line 134
    .line 135
    filled-new-array {v12, v11, v13, v4, v5}, [Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 143
    .line 144
    .line 145
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 153
    .line 154
    .line 155
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    :goto_0
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 162
    .line 163
    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 164
    .line 165
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 166
    .line 167
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 168
    .line 169
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 170
    .line 171
    .line 172
    filled-new-array {v11, v12, v13, v4, v5}, [Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    new-instance v4, Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_10

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcb;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v5}, Lcom/google/android/gms/cast/zzcb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    .line 219
    if-eqz v13, :cond_7

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    if-eqz v13, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Lcom/google/android/gms/cast/zzcb;->zza(Ljava/lang/String;)I

    .line 229
    move-result v11

    .line 230
    .line 231
    if-eq v11, v10, :cond_c

    .line 232
    .line 233
    if-eq v11, v9, :cond_b

    .line 234
    .line 235
    if-eq v11, v8, :cond_a

    .line 236
    .line 237
    if-eq v11, v7, :cond_9

    .line 238
    .line 239
    if-eq v11, v6, :cond_8

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 246
    move-result-wide v13

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 250
    move-result-wide v13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lcom/google/android/gms/cast/internal/media/zza;->zzb(Ljava/lang/String;)Ljava/util/Calendar;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 276
    move-result-wide v13

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-nez v5, :cond_7

    .line 283
    .line 284
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v12, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 295
    .line 296
    check-cast v13, Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v11

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 311
    .line 312
    check-cast v13, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    .line 320
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    instance-of v12, v11, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v12, :cond_e

    .line 326
    .line 327
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 328
    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 341
    .line 342
    check-cast v11, Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    .line 354
    .line 355
    if-eqz v12, :cond_7

    .line 356
    .line 357
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 358
    .line 359
    check-cast v11, Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 363
    move-result-wide v13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    :catch_2
    :cond_10
    return-void
.end method
