.class public final Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field private eid:J

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private movieId:J

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    .line 4
    iput-wide p3, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    .line 5
    iput-wide p5, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    .line 6
    iput-wide p7, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;JJJJILjava/lang/Object;)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->copy(JJJJ)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;-><init>(JJJJ)V

    return-object v9
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
    instance-of v1, p1, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    iget-wide v5, p1, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMovieId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

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

    const-string v1, "PlayingShowRenewFlowViewEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->movieId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;->eid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
