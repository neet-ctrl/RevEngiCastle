.class public Lcom/mbridge/msdk/config/component/load/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DownloadMessage"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->e:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->b:I

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "://"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string p2, "resourceUrl: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->i:J

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->j:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->h:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->j:F

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->b:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/b;->h:Z

    .line 3
    return v0
.end method
