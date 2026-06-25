.class public final Lcom/gxgx/daqiandy/bean/VipReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final downloadCount:I

.field private final saveMoney:I

.field private final skipAdCount:I

.field private final watchVipMovieCount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/VipReportBean;IIIIILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/VipReportBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/VipReportBean;->copy(IIII)Lcom/gxgx/daqiandy/bean/VipReportBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    return v0
.end method

.method public final copy(IIII)Lcom/gxgx/daqiandy/bean/VipReportBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/VipReportBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/VipReportBean;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/VipReportBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipReportBean;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    iget p1, p1, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxValue()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSaveMoney()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipAdCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatchVipMovieCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipReportBean(saveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->saveMoney:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->skipAdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchVipMovieCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->watchVipMovieCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VipReportBean;->downloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
