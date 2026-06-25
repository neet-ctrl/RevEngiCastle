.class public final Lcom/inmobi/media/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lcom/inmobi/media/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/ia;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/ia;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    .line 8
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


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

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
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lokhttp3/Response$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/c6;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v0, "proceed(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method
