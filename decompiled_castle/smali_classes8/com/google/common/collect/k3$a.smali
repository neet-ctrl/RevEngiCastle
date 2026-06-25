.class public Lcom/google/common/collect/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic e0:Lcom/google/common/collect/k3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/k3$a;->e0:Lcom/google/common/collect/k3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/k3;->a(Lcom/google/common/collect/k3;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/k3$a;->X:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/k3;->r()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/collect/k3$a;->Z:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k3$a;->e0:Lcom/google/common/collect/k3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k3;->a(Lcom/google/common/collect/k3;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/k3$a;->X:I

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

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/k3$a;->X:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/k3$a;->X:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/i8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k3$a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/k3$a;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/k3$a;->Z:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/k3$a;->e0:Lcom/google/common/collect/k3;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/k3;->b(Lcom/google/common/collect/k3;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/k3$a;->e0:Lcom/google/common/collect/k3;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/collect/k3;->t(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k3$a;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/k3$a;->Z:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/h3;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/k3$a;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/k3$a;->e0:Lcom/google/common/collect/k3;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/collect/k3$a;->Z:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/k3;->b(Lcom/google/common/collect/k3;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k3;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/k3$a;->e0:Lcom/google/common/collect/k3;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/common/collect/k3$a;->Z:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k3;->c(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/k3$a;->Y:I

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/collect/k3$a;->Z:I

    .line 43
    return-void
.end method
