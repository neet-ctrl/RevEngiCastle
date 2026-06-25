.class public final Lcom/gxgx/daqiandy/event/SportSubscribeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private matchId:J

.field private status:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;->matchId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;->status:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMatchId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;->matchId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMatchId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;->matchId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/event/SportSubscribeEvent;->status:I

    .line 2
    .line 3
    return-void
.end method
