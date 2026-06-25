.class public interface abstract Lmd/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLoading()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPositionUpdate(JJ)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
