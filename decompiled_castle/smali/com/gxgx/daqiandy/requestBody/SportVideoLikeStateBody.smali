.class public final Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private targetId:J

.field private targetType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    .line 3
    iput p3, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;-><init>(JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;JIILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->copy(JI)Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    return v0
.end method

.method public final copy(JI)Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;-><init>(JI)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    iget p1, p1, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

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

    const-string v1, "SportVideoLikeStateBody(targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/SportVideoLikeStateBody;->targetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
