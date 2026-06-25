.class public final Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private movieId:J

.field private queryTicket:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;JZILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->copy(JZ)Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    return v0
.end method

.method public final copy(JZ)Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;-><init>(JZ)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    iget-boolean p1, p1, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMovieId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueryTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMovieId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

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

    const-string v1, "FilmUserStateBody(movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->movieId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmUserStateBody;->queryTicket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
