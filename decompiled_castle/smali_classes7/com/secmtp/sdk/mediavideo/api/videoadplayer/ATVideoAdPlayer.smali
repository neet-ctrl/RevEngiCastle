.class public interface abstract Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer$VideoAdPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer$VideoAdPlayerCallback;)V
.end method

.method public abstract getAdProgress()Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoProgressUpdate;
.end method

.method public abstract loadAd(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdPodInfo;)V
.end method

.method public abstract pauseAd(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract playAd(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeCallback(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer$VideoAdPlayerCallback;)V
.end method

.method public abstract stopAd(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATAdMediaInfo;)V
.end method
