.class Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;
.super Lcom/smartdigimkt/w3/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/w3/w$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayerError(Lcom/smartdigimkt/w3/g;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/w3/w$a;->onPlayerError(Lcom/smartdigimkt/w3/g;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/smartdigimkt/w3/g;->a:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Play error and ExoPlayer have not message."

    .line 19
    :goto_0
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ",eception:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v0

    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;Z)Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 100
    :goto_3
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/w3/w$a;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->n0:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;->a()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
