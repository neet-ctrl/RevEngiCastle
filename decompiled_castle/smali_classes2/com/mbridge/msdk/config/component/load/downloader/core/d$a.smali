.class Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

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
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

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
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/h;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "DownloadRequest"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    return-void
.end method
