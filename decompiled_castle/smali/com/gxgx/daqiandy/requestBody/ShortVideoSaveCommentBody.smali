.class public final Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private replyPId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetId:J

.field private targetType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    .line 14
    .line 15
    iput p5, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;Ljava/lang/String;Ljava/lang/Long;JIILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->copy(Ljava/lang/String;Ljava/lang/Long;JI)Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;JI)Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;-><init>(Ljava/lang/String;Ljava/lang/Long;JI)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    iget p1, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyPId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReplyPId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

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

    const-string v1, "ShortVideoSaveCommentBody(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyPId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->replyPId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoSaveCommentBody;->targetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
