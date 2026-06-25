.class public final synthetic Lcom/gxgx/daqiandy/ui/downloadcache/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/x;->X:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/x;->X:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;

    check-cast p1, Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V

    return-void
.end method
