.class public Ld5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/r;->b()Lk6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/r;


# direct methods
.method public constructor <init>(Ld5/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/r$a;->a:Ld5/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/api/client/http/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r$a;->a:Ld5/r;

    .line 3
    .line 4
    iget-object v0, v0, Ld5/r;->X:Lk6/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk6/w;->b(Lcom/google/api/client/http/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/a;->m()Lk6/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ld5/r$a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ld5/r$a$a;-><init>(Ld5/r$a;Lk6/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/a;->Q(Lk6/q;)Lcom/google/api/client/http/a;

    .line 22
    return-void
.end method
