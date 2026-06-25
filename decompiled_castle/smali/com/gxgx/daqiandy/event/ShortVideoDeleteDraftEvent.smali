.class public final Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private delete:Z

.field private num:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;->delete:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;->num:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;->delete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;->delete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteDraftEvent;->num:I

    .line 2
    .line 3
    return-void
.end method
