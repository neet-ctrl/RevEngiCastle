.class public final Lcom/gxgx/daqiandy/bean/InviteUserCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blance:D

.field private inviteCount:I

.field private isShowAnimator:Z

.field private userId:J


# direct methods
.method public constructor <init>(JIZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    .line 3
    iput p3, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    .line 4
    iput-boolean p4, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    .line 5
    iput-wide p5, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    return-void
.end method

.method public synthetic constructor <init>(JIZDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/bean/InviteUserCache;-><init>(JIZD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/InviteUserCache;JIZDILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/InviteUserCache;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/bean/InviteUserCache;->copy(JIZD)Lcom/gxgx/daqiandy/bean/InviteUserCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    return-wide v0
.end method

.method public final copy(JIZD)Lcom/gxgx/daqiandy/bean/InviteUserCache;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/bean/InviteUserCache;-><init>(JIZD)V

    return-object v7
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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/InviteUserCache;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    iget-boolean v3, p1, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    iget-wide v5, p1, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInviteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    invoke-static {v1, v2}, Lcom/facebook/appevents/iap/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowAnimator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBlance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setInviteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAnimator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

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

    const-string v1, "InviteUserCache(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->inviteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->isShowAnimator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/bean/InviteUserCache;->blance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
