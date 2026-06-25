.class abstract Lcom/smartdigimkt/j4/a;
.super Lcom/smartdigimkt/w3/e0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/smartdigimkt/j4/a0;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLcom/smartdigimkt/j4/a0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/w3/e0;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/a;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j4/a;->c:Lcom/smartdigimkt/j4/a0;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/smartdigimkt/j4/a0;->a()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/smartdigimkt/j4/a;->b:I

    .line 14
    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/j4/a;->c:Lcom/smartdigimkt/j4/a0;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/j4/a0;->a(I)I

    move-result p1

    goto :goto_0

    .line 39
    :cond_0
    iget p2, p0, Lcom/smartdigimkt/j4/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/j4/a;->c:Lcom/smartdigimkt/j4/a0;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/j4/a0;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/smartdigimkt/w3/e0;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 5
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/smartdigimkt/j4/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/j4/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/w3/e0;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 10
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/j4/a;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 31
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 33
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->d(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 11
    iget v0, p0, Lcom/smartdigimkt/j4/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/a;->c:Lcom/smartdigimkt/j4/a0;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/a0;->b()I

    move-result v2

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/j4/a;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 16
    :cond_3
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result v0

    .line 17
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/w3/e0;->a(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 4

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->a(I)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->d(I)I

    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    .line 29
    iget p1, p2, Lcom/smartdigimkt/w3/e0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/smartdigimkt/w3/e0$b;->c:I

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;
    .locals 9

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->b(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->d(I)I

    move-result v2

    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v3

    sub-int v4, p1, v1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;ZJ)Lcom/smartdigimkt/w3/e0$c;

    .line 23
    iget p1, p2, Lcom/smartdigimkt/w3/e0$c;->f:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/smartdigimkt/w3/e0$c;->f:I

    .line 24
    iget p1, p2, Lcom/smartdigimkt/w3/e0$c;->g:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/smartdigimkt/w3/e0$c;->g:I

    return-object p2
.end method

.method public abstract b(I)I
.end method

.method public b(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/smartdigimkt/w3/e0;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 5
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/smartdigimkt/j4/a;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/j4/a;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/w3/e0;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 10
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/j4/a;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public b(Z)I
    .locals 3

    .line 11
    iget v0, p0, Lcom/smartdigimkt/j4/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/smartdigimkt/j4/a;->d:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/a;->c:Lcom/smartdigimkt/j4/a0;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/a0;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/j4/a;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->e(I)I

    move-result v1

    .line 17
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/a;->f(I)Lcom/smartdigimkt/w3/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e0;->b(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)Lcom/smartdigimkt/w3/e0;
.end method
