.class public Lcom/mbridge/msdk/config/component/load/downloader/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field public final b:I

.field public volatile c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u4efb\u52a1"

    .line 3
    .line 4
    const-string v1, "DownloadTask"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->h:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d()Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 31
    .line 32
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/e;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d()Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "filePath \uff1a "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 135
    :cond_3
    :goto_0
    return-void
.end method
