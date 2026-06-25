.class public Lcom/google/common/collect/LinkedHashMultimap$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public X:Lcom/google/common/collect/LinkedHashMultimap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:Lcom/google/common/collect/LinkedHashMultimap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public Z:I

.field public final synthetic e0:Lcom/google/common/collect/LinkedHashMultimap$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e0:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$c;->a(Lcom/google/common/collect/LinkedHashMultimap$c;)Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->X:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$c;->b(Lcom/google/common/collect/LinkedHashMultimap$c;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Z:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e0:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->b(Lcom/google/common/collect/LinkedHashMultimap$c;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Z:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->X:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e0:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/i8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->X:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/d6;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Y:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$b;->h()Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->X:Lcom/google/common/collect/LinkedHashMultimap$d;

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$c$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Y:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lf7/i0;->h0(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e0:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Y:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/d6;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$c;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->e0:Lcom/google/common/collect/LinkedHashMultimap$c;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$c;->b(Lcom/google/common/collect/LinkedHashMultimap$c;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Z:I

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$c$a;->Y:Lcom/google/common/collect/LinkedHashMultimap$b;

    .line 38
    return-void
.end method
