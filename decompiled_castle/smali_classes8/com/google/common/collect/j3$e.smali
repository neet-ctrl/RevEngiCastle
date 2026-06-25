.class public abstract Lcom/google/common/collect/j3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic e0:Lcom/google/common/collect/j3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j3$e;->e0:Lcom/google/common/collect/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/j3;->a(Lcom/google/common/collect/j3;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/j3$e;->X:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/j3;->D()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/j3$e;->Y:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/j3$e;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j3;Lcom/google/common/collect/j3$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/j3$e;-><init>(Lcom/google/common/collect/j3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/j3$e;->e0:Lcom/google/common/collect/j3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/j3;->a(Lcom/google/common/collect/j3;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/j3$e;->X:I

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

.method public abstract b(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/i8;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/j3$e;->X:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/j3$e;->X:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/j3$e;->Y:I

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
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j3$e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/j3$e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/j3$e;->Y:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/j3$e;->Z:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j3$e;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/j3$e;->e0:Lcom/google/common/collect/j3;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/j3$e;->Y:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/j3;->E(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/j3$e;->Y:I

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j3$e;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/j3$e;->Z:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/j3$e;->c()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/j3$e;->e0:Lcom/google/common/collect/j3;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/collect/j3$e;->Z:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/j3;->b(Lcom/google/common/collect/j3;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/j3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/j3$e;->e0:Lcom/google/common/collect/j3;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/j3$e;->Y:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/common/collect/j3$e;->Z:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j3;->q(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/j3$e;->Y:I

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/common/collect/j3$e;->Z:I

    .line 43
    return-void
.end method
