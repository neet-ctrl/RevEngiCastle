.class public interface abstract Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer$VideoAdPlayerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoAdPlayerCallback"
.end annotation


# virtual methods
.method public abstract onAdProgress(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoProgressUpdate;)V
.end method

.method public abstract onBuffering(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onContentComplete()V
.end method

.method public abstract onEnded(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onError(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onLoaded(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onPause(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onPlay(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onResume(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract onVolumeChanged(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;I)V
.end method
