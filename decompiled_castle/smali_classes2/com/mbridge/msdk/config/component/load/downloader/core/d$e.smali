.class Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/h;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "DownloadRequest"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method
