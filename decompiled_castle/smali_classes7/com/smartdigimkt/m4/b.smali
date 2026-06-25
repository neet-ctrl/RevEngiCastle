.class public abstract Lcom/smartdigimkt/m4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/b$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/smartdigimkt/j4/e0;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/smartdigimkt/w3/m;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/smartdigimkt/j4/e0;[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/j4/e0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/j4/e0;

    .line 22
    array-length v0, p2

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/m4/b;->b:I

    .line 25
    .line 26
    new-array v0, v0, [Lcom/smartdigimkt/w3/m;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    .line 29
    move v0, v1

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    .line 35
    .line 36
    aget v3, p2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    .line 48
    .line 49
    new-instance v0, Lcom/smartdigimkt/m4/b$b;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/smartdigimkt/m4/b$b;-><init>(Lcom/smartdigimkt/m4/b$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 57
    .line 58
    iget p2, p0, Lcom/smartdigimkt/m4/b;->b:I

    .line 59
    .line 60
    new-array p2, p2, [I

    .line 61
    .line 62
    iput-object p2, p0, Lcom/smartdigimkt/m4/b;->c:[I

    .line 63
    .line 64
    :goto_2
    iget p2, p0, Lcom/smartdigimkt/m4/b;->b:I

    .line 65
    .line 66
    if-ge v1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/smartdigimkt/m4/b;->c:[I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j4/e0;->a(Lcom/smartdigimkt/w3/m;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    aput v0, p2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    new-array p1, p2, [J

    .line 84
    .line 85
    iput-object p1, p0, Lcom/smartdigimkt/m4/b;->e:[J

    .line 86
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/smartdigimkt/l4/i;",
            ">;)I"
        }
    .end annotation

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/smartdigimkt/w3/m;)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/m4/b;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IJ)Z
    .locals 7

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/m4/b;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    iget v5, p0, Lcom/smartdigimkt/m4/b;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 9
    invoke-virtual {p0, v4, v0, v1}, Lcom/smartdigimkt/m4/b;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/m4/b;->e:[J

    aget-wide v3, v2, p1

    add-long/2addr v0, p2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(IJ)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/m4/b;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smartdigimkt/m4/f;->i()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/smartdigimkt/m4/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/j4/e0;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/j4/e0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/m4/b;->c:[I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/m4/b;->c:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Lcom/smartdigimkt/j4/e0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/j4/e0;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/smartdigimkt/w3/m;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->d:[Lcom/smartdigimkt/w3/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smartdigimkt/m4/f;->i()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m4/b;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/j4/e0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->c:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/m4/b;->f:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/m4/b;->f:I

    .line 24
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
