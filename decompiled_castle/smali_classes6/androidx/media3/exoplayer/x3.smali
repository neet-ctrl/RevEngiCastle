.class public final synthetic Landroidx/media3/exoplayer/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/Renderer;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-wide/16 p0, 0x2710

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static c(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/Renderer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method
