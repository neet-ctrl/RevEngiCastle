.class public interface abstract Lcom/king/retrofit/retrofithelper/listener/ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onException(Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation
.end method

.method public abstract onProgress(JJZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentBytes",
            "contentLength",
            "completed"
        }
    .end annotation
.end method
