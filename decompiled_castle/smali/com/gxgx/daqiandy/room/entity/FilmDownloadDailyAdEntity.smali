.class public final Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field private filmId:J

.field private timeStamp:J

.field private uid:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    .line 3
    iput-wide p3, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    .line 4
    iput-wide p5, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;JJJILjava/lang/Object;)Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->copy(JJJ)Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilmId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFilmId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilmDownloadDailyAdEntity(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->filmId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
