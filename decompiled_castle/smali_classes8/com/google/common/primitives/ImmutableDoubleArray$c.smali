.class public final Lcom/google/common/primitives/ImmutableDoubleArray$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableDoubleArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 7
    .line 8
    new-array p1, p1, [D

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 11
    return-void
.end method

.method public static h(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    :cond_0
    if-gez p0, :cond_1

    .line 20
    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    :cond_1
    return p0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public a(D)Lcom/google/common/primitives/ImmutableDoubleArray$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->g(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 7
    .line 8
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 9
    .line 10
    aput-wide p1, v1, v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    iput v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 14
    return-object p0
.end method

.method public b(Lcom/google/common/primitives/ImmutableDoubleArray;)Lcom/google/common/primitives/ImmutableDoubleArray$c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$000(Lcom/google/common/primitives/ImmutableDoubleArray;)[D

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$100(Lcom/google/common/primitives/ImmutableDoubleArray;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 36
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableDoubleArray$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$c;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->d(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a(D)Lcom/google/common/primitives/ImmutableDoubleArray$c;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableDoubleArray$c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableDoubleArray$c;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    aput-wide v3, v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public e([D)Lcom/google/common/primitives/ImmutableDoubleArray$c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->g(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 20
    return-object p0
.end method

.method public f()Lcom/google/common/primitives/ImmutableDoubleArray;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/primitives/ImmutableDoubleArray;->access$200()Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableDoubleArray;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/ImmutableDoubleArray;-><init>([DIILcom/google/common/primitives/ImmutableDoubleArray$a;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberToAdd"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$c;->h(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$c;->a:[D

    .line 20
    :cond_0
    return-void
.end method
