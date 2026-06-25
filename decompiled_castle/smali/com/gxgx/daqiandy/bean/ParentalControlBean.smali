.class public final Lcom/gxgx/daqiandy/bean/ParentalControlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:I

.field private rating:I

.field private shapeBg:I

.field private title:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    .line 7
    .line 8
    iput p3, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    .line 9
    .line 10
    iput p4, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/ParentalControlBean;IIIIILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ParentalControlBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->copy(IIII)Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    return v0
.end method

.method public final copy(IIII)Lcom/gxgx/daqiandy/bean/ParentalControlBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    iget p1, p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShapeBg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeBg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParentalControlBean(shapeBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->shapeBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->content:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
