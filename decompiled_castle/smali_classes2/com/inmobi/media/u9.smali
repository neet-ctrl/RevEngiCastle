.class public final Lcom/inmobi/media/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/uk;I)Lcom/inmobi/media/w9;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lokhttp3/Interceptor;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/inmobi/media/C9;->b:Lokhttp3/Dispatcher;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-array p2, v1, [Lokhttp3/Interceptor;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    new-instance p3, Lcom/inmobi/media/uk;

    .line 26
    .line 27
    const-wide/16 v3, 0x3c

    .line 28
    .line 29
    const-wide/16 v5, 0x3c

    .line 30
    .line 31
    const-wide/16 v1, 0x3c

    .line 32
    move-object v0, p3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 36
    .line 37
    :cond_3
    const-string p4, "interceptors"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p4, "dispatcher"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p4, "networkInterceptors"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p4, "timeoutConfig"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance p4, Lcom/inmobi/media/w9;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p0, p2, p1, p3}, Lcom/inmobi/media/w9;-><init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/uk;)V

    .line 61
    return-object p4
.end method
