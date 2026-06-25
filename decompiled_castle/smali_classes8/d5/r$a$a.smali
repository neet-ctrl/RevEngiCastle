.class public Ld5/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/r$a;->b(Lcom/google/api/client/http/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/q;

.field public final synthetic b:Ld5/r$a;


# direct methods
.method public constructor <init>(Ld5/r$a;Lk6/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/r$a$a;->b:Ld5/r$a;

    .line 3
    .line 4
    iput-object p2, p0, Ld5/r$a$a;->a:Lk6/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/r$a$a;->a:Lk6/q;

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
    iget-object v0, p0, Ld5/r$a$a;->b:Ld5/r$a;

    .line 10
    .line 11
    iget-object v0, v0, Ld5/r$a;->a:Ld5/r;

    .line 12
    .line 13
    iget-object v0, v0, Ld5/r;->Y:Lk6/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lk6/q;->a(Lcom/google/api/client/http/a;)V

    .line 19
    :cond_1
    return-void
.end method
