.class Lcom/smartdigimkt/v8/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/b$b;->onComplete(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/v8/b$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/b$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t8/b;->f(J)V

    .line 24
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    invoke-static {v1}, Lcom/smartdigimkt/v8/b;->b(Lcom/smartdigimkt/v8/b;)Lcom/smartdigimkt/v8/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    const-string v1, "10008"

    const-string v2, "Bid request was canceled."

    invoke-static {v1, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {v1, v0}, Lcom/smartdigimkt/v8/b;->f(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w7/a;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t8/b;->f(J)V

    .line 17
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    invoke-static {v1}, Lcom/smartdigimkt/v8/b;->b(Lcom/smartdigimkt/v8/b;)Lcom/smartdigimkt/v8/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    invoke-static {v0}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    const-string v0, "10008"

    invoke-static {v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, p1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, p1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, p1}, Lcom/smartdigimkt/v8/b;->e(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/z6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t8/b;->f(J)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    invoke-static {v1}, Lcom/smartdigimkt/v8/b;->b(Lcom/smartdigimkt/v8/b;)Lcom/smartdigimkt/v8/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    invoke-static {v0}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/z6/b;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/z6/b;)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v1, Lcom/smartdigimkt/v8/b$b;->e:Lcom/smartdigimkt/m8/f;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m8/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v1, v1, Lcom/smartdigimkt/v8/b$b;->e:Lcom/smartdigimkt/m8/f;

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/a;->i()Z

    move-result v2

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lcom/smartdigimkt/m8/f;->a(Lcom/smartdigimkt/z6/b;II)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, p1, Lcom/smartdigimkt/v8/b$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/smartdigimkt/v8/b$b;->d:Lcom/smartdigimkt/m8/e;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->e:Lcom/smartdigimkt/m8/f;

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/w6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)Lcom/smartdigimkt/w6/a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, v0, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w6/a;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, p1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    iget-object v1, p1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->e:Lcom/smartdigimkt/m8/f;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/f;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, p1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    const-string v1, "success"

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/v8/b;->a(Lcom/smartdigimkt/v8/b;Ljava/lang/String;Lcom/smartdigimkt/t8/b;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/v8/b$b$a;->a:Lcom/smartdigimkt/v8/b$b;

    iget-object v0, p1, Lcom/smartdigimkt/v8/b$b;->f:Lcom/smartdigimkt/v8/b;

    iget-object p1, p1, Lcom/smartdigimkt/v8/b$b;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, p1}, Lcom/smartdigimkt/v8/b;->d(Lcom/smartdigimkt/v8/b;Lcom/smartdigimkt/t8/b;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
