.class public final Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private page:I

.field private size:I

.field private uid:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    .line 3
    iput p3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    .line 4
    iput p4, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    return-void
.end method

.method public synthetic constructor <init>(JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p4, 0xa

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;-><init>(JII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;JIIILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->copy(JII)Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    return v0
.end method

.method public final copy(JII)Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;-><init>(JII)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    iget v3, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    iget p1, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

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

    const-string v1, "ShortVideoOtherUserListBody(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoOtherUserListBody;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
