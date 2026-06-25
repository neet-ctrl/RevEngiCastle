.class public final Lcom/inmobi/media/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/dg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "access$getTAG$cp(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/inmobi/media/bi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "msg"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    :cond_0
    const-string p3, "retryCount"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p3, "toString(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p3, p0, Lcom/inmobi/media/ci;->a:Lcom/inmobi/media/gi;

    .line 42
    .line 43
    new-instance p6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "window.imraidview.broadcastEvent(\'onPingComplete\', \'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "\', "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ", \'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "\');"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 83
    return-void
.end method
