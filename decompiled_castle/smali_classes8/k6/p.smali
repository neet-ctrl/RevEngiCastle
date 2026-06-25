.class public final Lk6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/k0;


# instance fields
.field public final a:Lcom/google/api/client/util/k0;

.field public final b:Lk6/o;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/k0;Lk6/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/api/client/util/k0;

    .line 10
    .line 11
    iput-object p1, p0, Lk6/p;->a:Lcom/google/api/client/util/k0;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lk6/o;

    .line 18
    .line 19
    iput-object p1, p0, Lk6/p;->b:Lk6/o;

    .line 20
    return-void
.end method


# virtual methods
.method public b()Lcom/google/api/client/util/k0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/p;->a:Lcom/google/api/client/util/k0;

    .line 3
    return-object v0
.end method

.method public c()Lk6/o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk6/p;->b:Lk6/o;

    .line 3
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk6/p;->b:Lk6/o;

    .line 3
    .line 4
    iget-object v1, p0, Lk6/p;->a:Lcom/google/api/client/util/k0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lk6/o;->a(Lcom/google/api/client/util/k0;Ljava/io/OutputStream;)V

    .line 8
    return-void
.end method
