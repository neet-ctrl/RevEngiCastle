.class public final Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private targetId:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;IJILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->copy(IJ)Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;-><init>(IJ)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    iget v3, p1, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

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

    const-string v1, "FilmCommentReportBody(categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;->targetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
