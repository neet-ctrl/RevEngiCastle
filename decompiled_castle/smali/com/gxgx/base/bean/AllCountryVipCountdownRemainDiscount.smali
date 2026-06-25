.class public final Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;
.super Lcom/gxgx/base/bean/BaseDictionaryData;
.source "SourceFile"


# instance fields
.field private discount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/bean/BaseDictionaryData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->copy(Ljava/lang/Integer;)Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;

    invoke-direct {v0, p1}, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;

    iget-object v1, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDiscount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setDiscount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

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

    const-string v1, "AllCountryVipCountdownRemainDiscount(discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/AllCountryVipCountdownRemainDiscount;->discount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
