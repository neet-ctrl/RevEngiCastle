.class public Ld5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;->u(Ljava/lang/String;)Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/a;


# direct methods
.method public constructor <init>(Ld5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/a$a;->a:Ld5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/a$a;->a:Ld5/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld5/a;->a(Ld5/a;)Lk6/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk6/q;->a(Lcom/google/api/client/http/a;)V

    .line 10
    .line 11
    iget-object v0, p0, Ld5/a$a;->a:Ld5/a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ld5/a;->b(Ld5/a;)Ld5/a$d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk6/i0;->h(Lcom/google/api/client/http/a;)Lk6/i0;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk6/i0;->i()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Ld5/a$a;->a:Ld5/a;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld5/a;->b(Ld5/a;)Ld5/a$d;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ld5/a$d;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "code_verifier"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
.end method
