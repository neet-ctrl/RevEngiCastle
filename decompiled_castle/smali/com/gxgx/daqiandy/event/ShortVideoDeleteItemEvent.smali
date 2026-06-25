.class public final Lcom/gxgx/daqiandy/event/ShortVideoDeleteItemEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private delete:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteItemEvent;->delete:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteItemEvent;->delete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/event/ShortVideoDeleteItemEvent;->delete:Z

    .line 2
    .line 3
    return-void
.end method
