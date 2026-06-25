.class public final Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I

.field private size:I

.field private uid:J


# direct methods
.method public constructor <init>(JIILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    .line 3
    iput p3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    .line 4
    iput p4, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    .line 5
    iput-object p5, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/16 p4, 0xa

    :cond_0
    move v4, p4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;-><init>(JIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;JIILjava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->copy(JIILjava/lang/String;)Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIILjava/lang/String;)Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;-><init>(JIILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    iget v3, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    iget v3, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

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

    const-string v1, "ShortVideoLoginDetailListBody(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoLoginDetailListBody;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
