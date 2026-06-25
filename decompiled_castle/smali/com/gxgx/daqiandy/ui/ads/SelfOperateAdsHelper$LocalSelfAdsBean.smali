.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalSelfAdsBean"
.end annotation


# instance fields
.field private adsCount:I

.field private selfAdsCount:I

.field private selfAdsEnd:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;IIZILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->copy(IIZ)Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;-><init>(IIZ)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    iget-boolean p1, p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelfAdsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelfAdsEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelfAdsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelfAdsEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

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

    const-string v1, "LocalSelfAdsBean(selfAdsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->adsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfAdsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$LocalSelfAdsBean;->selfAdsEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
