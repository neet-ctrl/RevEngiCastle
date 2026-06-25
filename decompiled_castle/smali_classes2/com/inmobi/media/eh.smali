.class public abstract Lcom/inmobi/media/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/dh;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "telemetryType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    instance-of v1, p0, Lcom/inmobi/media/ah;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/ah;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "trigger"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 26
    .line 27
    sget-object p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 28
    .line 29
    const-string v1, "BillingClientConnectionError"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/bh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/inmobi/media/bh;

    .line 40
    .line 41
    iget-short p0, p0, Lcom/inmobi/media/bh;->a:S

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v1, "errorCode"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 53
    .line 54
    sget-object p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 55
    .line 56
    const-string v1, "IAPFetchFailed"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    instance-of p0, p0, Lcom/inmobi/media/ch;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 67
    .line 68
    sget-object p0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 69
    .line 70
    const-string v1, "IAPFetchSuccess"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p0
.end method
