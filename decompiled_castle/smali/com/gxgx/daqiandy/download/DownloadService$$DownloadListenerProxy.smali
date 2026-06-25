.class public final Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;
.super Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener<",
        "Lcom/arialyy/aria/core/task/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field private obj:Lcom/gxgx/daqiandy/download/DownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/scheduler/AptNormalTaskListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTaskCancel(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->M(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->onTaskCancel(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public onTaskComplete(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->N(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskComplete(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->onTaskComplete(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public onTaskFail(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "task",
            "e"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->O(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "task",
            "e"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->onTaskFail(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTaskRunning(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->P(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskRunning(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->onTaskRunning(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public onTaskStart(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->Q(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskStart(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->onTaskStart(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public onTaskStop(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/download/DownloadService;->R(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskStop(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->onTaskStop(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/download/DownloadService;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$$DownloadListenerProxy;->obj:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 4
    .line 5
    return-void
.end method
