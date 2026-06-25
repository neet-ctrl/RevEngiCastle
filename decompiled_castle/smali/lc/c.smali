.class public final Llc/c;
.super Lcom/arialyy/aria/core/scheduler/AptM3U8PeerTaskListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/gxgx/daqiandy/download/DownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/scheduler/AptM3U8PeerTaskListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPeerComplete(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "m3u8Url",
            "peerPath",
            "peerIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->a:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/download/DownloadService;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPeerFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "m3u8Url",
            "peerPath",
            "peerIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->a:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/download/DownloadService;->L(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Llc/c;->a:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 4
    .line 5
    return-void
.end method
