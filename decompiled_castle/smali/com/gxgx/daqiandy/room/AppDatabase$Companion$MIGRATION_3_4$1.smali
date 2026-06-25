.class public final Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/room/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE PlayerHistoryEntity ADD COLUMN uid INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `NewsFilmEntity` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userId` INTEGER NOT NULL, `movieId` TEXT NOT NULL, `type` INTEGER NOT NULL, `total` INTEGER NOT NULL, `downloadPosition` INTEGER NOT NULL, `title` TEXT NOT NULL, `publishTime` TEXT NOT NULL, `totalNumber` INTEGER NOT NULL, `size` INTEGER, `duration` INTEGER NOT NULL, `countries` TEXT, `tags` TEXT, `coverHorizontalImage` TEXT, `coverVerticalImage` TEXT, `resolution` INTEGER, `speed` TEXT, `episodeId` TEXT NOT NULL, `taskId` TEXT, `localFileName` TEXT NOT NULL, `localPath` TEXT NOT NULL, `state` INTEGER NOT NULL, `movieParentId` TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT INTO NewsFilmEntity (uid,userId,movieId,type,total,downloadPosition,title,publishTime,totalNumber,size,duration,countries,tags,coverHorizontalImage,coverVerticalImage,resolution,speed,episodeId,taskId,localFileName,localPath,state,movieParentId) select uid,userId,movieId,type,total,dowmloadPostion,title,publishTime,totalNumber,size,duration,countries,tags,coverHorizontalImage,coverVerticalImage,resolution,speed,episodeId,taskId,localFileName,localPath,state,movieParentId  from FilmEntity"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE FilmEntity"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE NewsFilmEntity RENAME TO FilmEntity"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
