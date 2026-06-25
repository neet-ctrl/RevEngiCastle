.class public final Lcom/gxgx/daqiandy/bean/PayPageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private paymentType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/PayPageBean;IIILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/PayPageBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/bean/PayPageBean;->copy(II)Lcom/gxgx/daqiandy/bean/PayPageBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    return v0
.end method

.method public final copy(II)Lcom/gxgx/daqiandy/bean/PayPageBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/PayPageBean;

    invoke-direct {v0, p1, p2}, Lcom/gxgx/daqiandy/bean/PayPageBean;-><init>(II)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/PayPageBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/PayPageBean;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    iget p1, p1, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaymentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

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

    const-string v1, "PayPageBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/PayPageBean;->paymentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
