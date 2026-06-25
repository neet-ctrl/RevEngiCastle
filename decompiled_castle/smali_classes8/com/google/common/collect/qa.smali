.class public final Lcom/google/common/collect/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le7/b;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "comparator"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Comparator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/collect/qa;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3fffffff    # 1.9999999f

    .line 31
    .line 32
    if-gt p2, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    .line 36
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p2}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/common/math/f;->d(II)I

    .line 44
    move-result p1

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/qa;->d:I

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static b(I)Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/qa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/h8;->F()Lcom/google/common/collect/h8;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/collect/qa;->c(ILjava/util/Comparator;)Lcom/google/common/collect/qa;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(ILjava/util/Comparator;)Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/qa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/qa;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/h8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/h8;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/h8;->K()Lcom/google/common/collect/h8;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/qa;-><init>(Ljava/util/Comparator;I)V

    .line 14
    return-object v0
.end method

.method public static d(I)Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/qa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/h8;->F()Lcom/google/common/collect/h8;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/common/collect/qa;->e(ILjava/util/Comparator;)Lcom/google/common/collect/qa;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(ILjava/util/Comparator;)Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/qa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/qa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/qa;-><init>(Ljava/util/Comparator;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/collect/qa;)Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qa<",
            "TT;>;)",
            "Lcom/google/common/collect/qa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p1, Lcom/google/common/collect/qa;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/common/collect/qa;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/i8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/qa;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/common/collect/qa;->d:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/common/collect/qa;->d:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/qa;->d:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lcom/google/common/collect/qa;->d:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/google/common/collect/qa;->d:I

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    iget p1, p0, Lcom/google/common/collect/qa;->a:I

    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-ne v2, p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/qa;->l()V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa;->h(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method

.method public h(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/qa;->f(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final i(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "pivotIndex"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v1, p2

    .line 13
    .line 14
    aput-object v2, v1, p3

    .line 15
    move p3, p1

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/qa;->j(II)V

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, p1, p3

    .line 46
    .line 47
    aput-object v1, p1, p2

    .line 48
    .line 49
    aput-object v0, p1, p3

    .line 50
    return p3
.end method

.method public final j(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "j"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    aget-object v2, v0, p2

    .line 7
    .line 8
    aput-object v2, v0, p1

    .line 9
    .line 10
    aput-object v1, v0, p2

    .line 11
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/qa;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/qa;->d:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/collect/qa;->a:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/qa;->a:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/qa;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/google/common/collect/qa;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/qa;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    .line 19
    :cond_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    add-int v5, v2, v0

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v5}, Lcom/google/common/collect/qa;->i(III)I

    .line 29
    move-result v5

    .line 30
    .line 31
    iget v6, p0, Lcom/google/common/collect/qa;->a:I

    .line 32
    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    move v4, v5

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-lt v3, v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lcom/google/common/collect/qa;->a:I

    .line 62
    .line 63
    iput v0, p0, Lcom/google/common/collect/qa;->d:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iget v0, p0, Lcom/google/common/collect/qa;->a:I

    .line 78
    .line 79
    if-ge v4, v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/qa;->b:Ljava/util/Comparator;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v1, v1, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/common/collect/b8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/common/collect/qa;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v4

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/common/collect/qa;->e:Ljava/lang/Object;

    .line 108
    :cond_3
    goto :goto_1

    .line 109
    :cond_4
    return-void
.end method
