.class public Lcom/mbridge/msdk/config/component/load/downloader/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/o;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    const-string v0, "mb_download_thread"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    return-object p1
.end method
