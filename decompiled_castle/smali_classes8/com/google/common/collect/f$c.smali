.class public abstract Lcom/google/common/collect/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
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

.field public final synthetic e0:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f$c;->e0:Lcom/google/common/collect/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/f8;->f()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/f$c;->X:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/collect/f$c;->Y:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/common/collect/f8;->d:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/f$c;->Z:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f$c;->e0:Lcom/google/common/collect/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/common/collect/f8;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/f$c;->Z:I

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
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f$c;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/f$c;->X:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/f$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/f$c;->X:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f$c;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/collect/f$c;->X:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/common/collect/f$c;->Y:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/f$c;->e0:Lcom/google/common/collect/f;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/common/collect/f8;->t(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/common/collect/f$c;->X:I

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/f$c;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/f$c;->Y:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/h3;->e(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/f$c;->e0:Lcom/google/common/collect/f;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/common/collect/f;->size:J

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 21
    .line 22
    iget v5, p0, Lcom/google/common/collect/f$c;->Y:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/google/common/collect/f8;->y(I)I

    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    .line 30
    iput-wide v2, v0, Lcom/google/common/collect/f;->size:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/f$c;->e0:Lcom/google/common/collect/f;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/common/collect/f$c;->X:I

    .line 37
    .line 38
    iget v3, p0, Lcom/google/common/collect/f$c;->Y:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/f8;->u(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/google/common/collect/f$c;->X:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/common/collect/f$c;->Y:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/f$c;->e0:Lcom/google/common/collect/f;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/f;->backingMap:Lcom/google/common/collect/f8;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/common/collect/f8;->d:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/common/collect/f$c;->Z:I

    .line 55
    return-void
.end method
