.class public final Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bufferingCount:I

.field private bufferingStartTime1:J

.field private hasFirstReady:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSeeking:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isUserPaused:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxSingleBuffering:J

.field private totalBufferingTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJ)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    .line 5
    iput-wide p4, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    .line 6
    iput-wide p6, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    .line 7
    iput p8, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    .line 8
    iput-wide p9, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p11, 0x10

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    move-wide v11, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJ)Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJ)Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;
    .locals 12
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJIJ)V

    return-object v11
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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBufferingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBufferingStartTime1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasFirstReady()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSingleBuffering()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBufferingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSeeking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserPaused()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBufferingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBufferingStartTime1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHasFirstReady(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSingleBuffering(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeeking(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalBufferingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserPaused(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

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

    const-string v1, "PlayerLoadingBufferBean(hasFirstReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->hasFirstReady:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isSeeking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->isUserPaused:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingStartTime1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingStartTime1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->totalBufferingTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->bufferingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSingleBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/PlayerLoadingBufferBean;->maxSingleBuffering:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
