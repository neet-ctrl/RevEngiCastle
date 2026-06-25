.class public final Lcom/inmobi/media/Pj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v0, "Qj"

    .line 10
    .line 11
    const-string v1, "access$getTAG$p(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 18
    .line 19
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/zc;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/I2;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    const-string v2, "available"

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 39
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v0, "Qj"

    .line 10
    .line 11
    const-string v1, "access$getTAG$p(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 18
    .line 19
    sget-object p1, Lcom/inmobi/media/Oi;->e:Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/zc;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/I2;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    const-string v2, "lost"

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 39
    return-void
.end method
