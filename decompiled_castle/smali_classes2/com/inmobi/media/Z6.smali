.class public final Lcom/inmobi/media/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lcom/inmobi/media/Z6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Z6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Z6;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Z6;->a:Lcom/inmobi/media/Z6;

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
    .locals 2

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
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lokhttp3/Response$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 55
    .line 56
    const/16 v0, 0xc0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "GDPR_COMPLIANCE_ENFORCED"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    return-object p1
.end method
