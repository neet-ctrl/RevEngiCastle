.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lp6/d;ILjava/lang/String;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lt6/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt6/g;->y(I)Lt6/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lt6/g;->x(Ljava/lang/String;)Lt6/g;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "application/json; charset=UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt6/g;->u(Ljava/lang/String;)Lt6/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "{ \"error\": { \"errors\": [ { \"reason\": \""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "\" } ], \"code\": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " } }"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lt6/g;->q(Ljava/lang/String;)Lt6/g;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lt6/d$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Lt6/d$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lt6/d$a;->f(Lt6/g;)Lt6/d$a;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lt6/d$a;->a()Lt6/d;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lk6/a0;->c()Lk6/v;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object p2, Lt6/b;->b:Lk6/k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lk6/v;->b(Lk6/k;)Lcom/google/api/client/http/a;

    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/a;->c0(Z)Lcom/google/api/client/http/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->from(Lp6/d;Lk6/x;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
