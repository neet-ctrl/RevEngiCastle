.class public final Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final index:I

.field private final max:I

.field private final min:I

.field private final viewRate:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    .line 7
    .line 8
    iput p3, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    .line 9
    .line 10
    iput p4, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;IIIIILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->copy(IIII)Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    return v0
.end method

.method public final copy(IIII)Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    iget p1, p1, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfAdsConfigBean(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/SelfAdsConfigBean;->viewRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
