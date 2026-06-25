.class public abstract Lc5/a;
.super Lk6/k;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public j0:Lk6/a0;

.field public k0:Ljava/lang/String;

.field public l0:Lc5/k;

.field public m0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public H()Lc5/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc5/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc5/i;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lc5/a;->k0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lc5/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lc5/a;->l0:Lc5/k;

    .line 12
    .line 13
    iput-object v1, v0, Lc5/i;->a:Lc5/k;

    .line 14
    return-object v0
.end method

.method public final I()Lc5/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/a;->j0:Lk6/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk6/a0;->c()Lk6/v;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lc5/a;->m0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "POST"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "GET"

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Lk6/v;->g(Ljava/lang/String;Lk6/k;Lk6/n;)Lcom/google/api/client/http/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc5/a;->H()Lc5/i;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lc5/i;->a(Lcom/google/api/client/http/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lk6/x;->v(I)Lk6/x;

    .line 36
    .line 37
    new-instance v1, Lc5/d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lc5/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lk6/x;->t()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lk6/j0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-object v1
.end method
