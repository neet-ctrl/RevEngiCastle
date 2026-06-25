.class public final Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:J

.field private redirectType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showCount:I


# direct methods
.method public constructor <init>(JLjava/lang/Integer;I)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p4, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;JLjava/lang/Integer;IILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->copy(JLjava/lang/Integer;I)Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    return v0
.end method

.method public final copy(JLjava/lang/Integer;I)Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;-><init>(JLjava/lang/Integer;I)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    iget p1, p1, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRedirectType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNoJump()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirectType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

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

    const-string v1, "MarqueeHistoryBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redirectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->redirectType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/MarqueeHistoryBean;->showCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
