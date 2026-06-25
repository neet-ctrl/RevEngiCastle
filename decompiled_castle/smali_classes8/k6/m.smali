.class public Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b0;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/util/c;

.field public b:Lk6/m$a;

.field public c:Lcom/google/api/client/util/i0;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lk6/m$a;->b:Lk6/m$a;

    .line 6
    .line 7
    iput-object v0, p0, Lk6/m;->b:Lk6/m$a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/api/client/util/i0;->a:Lcom/google/api/client/util/i0;

    .line 10
    .line 11
    iput-object v0, p0, Lk6/m;->c:Lcom/google/api/client/util/i0;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/api/client/util/c;

    .line 18
    .line 19
    iput-object p1, p0, Lk6/m;->a:Lcom/google/api/client/util/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/client/util/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/m;->a:Lcom/google/api/client/util/c;

    .line 3
    return-object v0
.end method

.method public final b()Lk6/m$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/m;->b:Lk6/m$a;

    .line 3
    return-object v0
.end method

.method public c(Lcom/google/api/client/http/a;Lk6/x;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lk6/m;->b:Lk6/m$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2}, Lk6/m$a;->a(Lk6/x;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lk6/m;->c:Lcom/google/api/client/util/i0;

    .line 15
    .line 16
    iget-object p3, p0, Lk6/m;->a:Lcom/google/api/client/util/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/google/api/client/util/d;->a(Lcom/google/api/client/util/i0;Lcom/google/api/client/util/c;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_1
    return p1
.end method

.method public final d()Lcom/google/api/client/util/i0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/m;->c:Lcom/google/api/client/util/i0;

    .line 3
    return-object v0
.end method

.method public e(Lk6/m$a;)Lk6/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lk6/m$a;

    .line 7
    .line 8
    iput-object p1, p0, Lk6/m;->b:Lk6/m$a;

    .line 9
    return-object p0
.end method

.method public f(Lcom/google/api/client/util/i0;)Lk6/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lk6/m;->c:Lcom/google/api/client/util/i0;

    .line 9
    return-object p0
.end method
