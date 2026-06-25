.class public Lp5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lk6/q;

.field public final synthetic b:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;Lk6/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp5/b$a;->b:Lp5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lp5/b$a;->a:Lk6/q;

    .line 8
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
    iget-object v0, p0, Lp5/b$a;->a:Lk6/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk6/q;->a(Lcom/google/api/client/http/a;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lp5/b$a;->b:Lp5/b;

    .line 10
    .line 11
    iget-object p1, p1, Lp5/b;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lp5/b$b;

    .line 28
    .line 29
    iget-object v1, v0, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/api/client/http/a;->m()Lk6/q;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lk6/q;->a(Lcom/google/api/client/http/a;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
