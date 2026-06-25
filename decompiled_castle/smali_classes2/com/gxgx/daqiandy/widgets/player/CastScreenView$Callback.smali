.class public interface abstract Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/CastScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clickBack()V
.end method

.method public abstract onCallChangeDevice()V
.end method

.method public abstract onCallDefinition()V
.end method

.method public abstract onCallFullScreen()V
.end method

.method public abstract onCallSelect()V
.end method

.method public abstract onPositionUpdate(J)V
.end method

.method public abstract onQuit(J)V
.end method

.method public abstract start()V
.end method
