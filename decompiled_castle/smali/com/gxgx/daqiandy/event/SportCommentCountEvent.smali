.class public final Lcom/gxgx/daqiandy/event/SportCommentCountEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private num:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;->num:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;->num:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;->num:J

    .line 2
    .line 3
    return-void
.end method
