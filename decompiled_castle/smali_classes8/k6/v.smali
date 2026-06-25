.class public final Lk6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6/a0;

.field public final b:Lk6/w;


# direct methods
.method public constructor <init>(Lk6/a0;Lk6/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk6/v;->a:Lk6/a0;

    .line 6
    .line 7
    iput-object p2, p0, Lk6/v;->b:Lk6/w;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk6/k;)Lcom/google/api/client/http/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DELETE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Lk6/k;)Lcom/google/api/client/http/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "GET"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Lk6/k;)Lcom/google/api/client/http/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HEAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PATCH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PUT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/v;->a:Lk6/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk6/a0;->a()Lcom/google/api/client/http/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/api/client/http/a;->e0(Lk6/k;)Lcom/google/api/client/http/a;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lk6/v;->b:Lk6/w;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lk6/w;->b(Lcom/google/api/client/http/a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/api/client/http/a;->V(Ljava/lang/String;)Lcom/google/api/client/http/a;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/google/api/client/http/a;->J(Lk6/n;)Lcom/google/api/client/http/a;

    .line 27
    :cond_2
    return-object v0
.end method

.method public h()Lk6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/v;->b:Lk6/w;

    .line 3
    return-object v0
.end method

.method public i()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/v;->a:Lk6/a0;

    .line 3
    return-object v0
.end method
