.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/D8;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/D8;->a:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 40
    .line 41
    new-instance p1, Lcom/inmobi/media/cb;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Image size exceeds limit: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, " Bytes"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/inmobi/media/cb;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method
