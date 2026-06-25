.class Lcom/mbridge/msdk/config/component/status/c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/status/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    .line 27
    move-result p1

    .line 28
    .line 29
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/config/component/base/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 33
    .line 34
    const-string v0, "916002"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    const-string v1, "networkType"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 64
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mbridge/msdk/config/component/base/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 9
    .line 10
    const-string v0, "916002"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    const-string v1, "networkType"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/status/c;->c()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c$a;->a:Lcom/mbridge/msdk/config/component/status/c;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 46
    return-void
.end method
