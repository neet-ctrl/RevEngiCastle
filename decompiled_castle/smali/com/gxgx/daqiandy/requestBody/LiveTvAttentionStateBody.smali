.class public final Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelId:J

.field private clientType:I

.field private follow:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    .line 4
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    .line 5
    iput p5, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;-><init>(Ljava/lang/String;JZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;Ljava/lang/String;JZIILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->copy(Ljava/lang/String;JZI)Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JZI)Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;-><init>(Ljava/lang/String;JZI)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    iget-boolean v3, p1, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    iget p1, p1, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setClientType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

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

    const-string v1, "LiveTvAttentionStateBody(channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", follow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->follow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/LiveTvAttentionStateBody;->clientType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
