.class Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/a;

.field final synthetic c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->h:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;I)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 68
    .line 69
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->f:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/h;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/h;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "DownloadRequest"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-void
.end method
