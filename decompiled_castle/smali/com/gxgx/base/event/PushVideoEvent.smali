.class public Lcom/gxgx/base/event/PushVideoEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private push:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/gxgx/base/event/PushVideoEvent;->push:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/base/event/PushVideoEvent;->push:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/event/PushVideoEvent;->push:Z

    .line 2
    .line 3
    return-void
.end method
