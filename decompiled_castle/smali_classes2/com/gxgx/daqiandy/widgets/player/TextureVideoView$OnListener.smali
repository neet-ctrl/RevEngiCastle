.class public interface abstract Lcom/gxgx/daqiandy/widgets/player/TextureVideoView$OnListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnListener"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError()V
.end method

.method public abstract onPrepared(Landroid/media/MediaPlayer;)V
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
