.class public final Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private id:J

.field private parentalControl:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Boolean;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->parentalControl:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParentalControl()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->parentalControl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setParentalControl(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/event/LiveTvChangeChannelEvent;->parentalControl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
