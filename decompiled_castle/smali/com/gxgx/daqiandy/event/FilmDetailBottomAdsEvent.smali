.class public final Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private data:I

.field private isShow:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;->data:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;->isShow:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;->data:I

    .line 2
    .line 3
    return v0
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;->isShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;->data:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/event/FilmDetailBottomAdsEvent;->isShow:Z

    .line 2
    .line 3
    return-void
.end method
