.class public final Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private movieId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;JILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->copy(J)Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;

    invoke-direct {v0, p1, p2}, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;-><init>(J)V

    return-object v0
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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMovieId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    return v0
.end method

.method public final setMovieId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

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

    const-string v1, "FilmUnlockStateBody(movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUnlockStateBody;->movieId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
