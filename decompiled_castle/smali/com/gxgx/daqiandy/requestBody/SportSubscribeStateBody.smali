.class public final Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private matchId:J

.field private matchType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;JIILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->copy(JI)Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    return v0
.end method

.method public final copy(JI)Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;-><init>(JI)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    iget p1, p1, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMatchId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMatchId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

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

    const-string v1, "SportSubscribeStateBody(matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", matchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/SportSubscribeStateBody;->matchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
