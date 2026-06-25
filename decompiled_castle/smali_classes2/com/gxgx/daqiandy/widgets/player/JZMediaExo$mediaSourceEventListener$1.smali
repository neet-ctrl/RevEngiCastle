.class public final Lcom/gxgx/daqiandy/widgets/player/JZMediaExo$mediaSourceEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;-><init>(Lcn/jzvd/Jzvd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->a(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadEventInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediaLoadData"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/source/r;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 21
    .line 22
    iget-object p2, p3, Landroidx/media3/exoplayer/source/LoadEventInfo;->uri:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string p3, "toString(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lmc/eq;->lo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public synthetic onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/source/r;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method

.method public synthetic onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/r;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method
