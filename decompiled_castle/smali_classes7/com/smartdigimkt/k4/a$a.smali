.class public final Lcom/smartdigimkt/k4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/k4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 4
    iput p1, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k4/a$a;->d:[J

    return-void
.end method

.method private static a([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 25
    array-length v0, p0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static a([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k4/a$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 3
    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public a(II)Lcom/smartdigimkt/k4/a$a;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 13
    iget v0, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/a$a;->a([II)[I

    move-result-object v0

    .line 15
    aget v1, v0, p2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/k4/a$a;->d:[J

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    array-length v2, v0

    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/a$a;->a([JI)[J

    move-result-object v1

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    array-length v3, v2

    array-length v4, v0

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    array-length v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    .line 19
    :goto_3
    aput p1, v0, p2

    .line 20
    new-instance p1, Lcom/smartdigimkt/k4/a$a;

    iget p2, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-object p1
.end method

.method public a(Landroid/net/Uri;I)Lcom/smartdigimkt/k4/a$a;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 4
    iget v0, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/a$a;->a([II)[I

    move-result-object v0

    .line 6
    aget v1, v0, p2

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/k4/a$a;->d:[J

    array-length v2, v1

    array-length v4, v0

    if-ne v2, v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    array-length v2, v0

    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/a$a;->a([JI)[J

    move-result-object v1

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    array-length v4, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    .line 10
    aput-object p1, v2, p2

    .line 11
    aput v3, v0, p2

    .line 12
    new-instance p1, Lcom/smartdigimkt/k4/a$a;

    iget p2, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-object p1
.end method

.method public a([J)Lcom/smartdigimkt/k4/a$a;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 21
    iget v0, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 22
    array-length v0, p1

    iget-object v1, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 23
    array-length v0, v1

    invoke-static {p1, v0}, Lcom/smartdigimkt/k4/a$a;->a([JI)[J

    move-result-object p1

    .line 24
    :cond_2
    new-instance v0, Lcom/smartdigimkt/k4/a$a;

    iget v1, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    iget-object v3, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-object v0
.end method

.method public b(I)Lcom/smartdigimkt/k4/a$a;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    iget v0, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/a$a;->a([II)[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k4/a$a;->d:[J

    invoke-static {v1, p1}, Lcom/smartdigimkt/k4/a$a;->a([JI)[J

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    .line 6
    new-instance v3, Lcom/smartdigimkt/k4/a$a;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-object v3
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/smartdigimkt/k4/a$a;->a()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Lcom/smartdigimkt/k4/a$a;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/k4/a$a;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/k4/a$a;

    .line 9
    .line 10
    new-array v1, v2, [I

    .line 11
    .line 12
    new-array v3, v2, [Landroid/net/Uri;

    .line 13
    .line 14
    new-array v4, v2, [J

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k4/a$a;->c:[I

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    aget v3, v0, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    .line 37
    aput v3, v0, v2

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    new-instance v2, Lcom/smartdigimkt/k4/a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/smartdigimkt/k4/a$a;->d:[J

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/smartdigimkt/k4/a$a;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 50
    return-object v2
.end method
