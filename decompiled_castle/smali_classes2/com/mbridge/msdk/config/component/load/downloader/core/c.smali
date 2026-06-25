.class public Lcom/mbridge/msdk/config/component/load/downloader/core/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/core/c;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 13
    .line 14
    iget p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/config/component/load/downloader/core/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
