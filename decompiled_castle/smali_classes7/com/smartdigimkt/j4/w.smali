.class final Lcom/smartdigimkt/j4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/w$a;
    }
.end annotation


# static fields
.field private static final s:I = 0x3e8


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/smartdigimkt/b4/m$a;

.field private h:[Lcom/smartdigimkt/w3/m;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/smartdigimkt/w3/m;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/j4/w;->a:I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/j4/w;->b:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/j4/w;->c:[J

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/j4/w;->f:[J

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/j4/w;->e:[I

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/j4/w;->d:[I

    .line 28
    .line 29
    new-array v1, v0, [Lcom/smartdigimkt/b4/m$a;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/j4/w;->g:[Lcom/smartdigimkt/b4/m$a;

    .line 32
    .line 33
    new-array v0, v0, [Lcom/smartdigimkt/w3/m;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/smartdigimkt/j4/w;->m:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/smartdigimkt/j4/w;->n:J

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/w;->p:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/w;->o:Z

    .line 47
    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/j4/w;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 92
    iget-object v3, p0, Lcom/smartdigimkt/j4/w;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 93
    iget v3, p0, Lcom/smartdigimkt/j4/w;->a:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private a(I)J
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/smartdigimkt/j4/w;->m:J

    .line 95
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/w;->c(I)J

    move-result-wide v2

    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j4/w;->m:J

    .line 97
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    .line 98
    iget v1, p0, Lcom/smartdigimkt/j4/w;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/j4/w;->j:I

    .line 99
    iget v1, p0, Lcom/smartdigimkt/j4/w;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/j4/w;->k:I

    .line 100
    iget v2, p0, Lcom/smartdigimkt/j4/w;->a:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 101
    iput v1, p0, Lcom/smartdigimkt/j4/w;->k:I

    .line 102
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/j4/w;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/j4/w;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/smartdigimkt/j4/w;->l:I

    :cond_1
    if-nez v0, :cond_3

    .line 104
    iget p1, p0, Lcom/smartdigimkt/j4/w;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->c:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->d:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->c:[J

    iget v0, p0, Lcom/smartdigimkt/j4/w;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/smartdigimkt/j4/w;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 4
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 6
    iget v2, p0, Lcom/smartdigimkt/j4/w;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private d(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/w;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/smartdigimkt/j4/w;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    iget v1, p0, Lcom/smartdigimkt/j4/w;->l:I

    sub-int v1, v0, v1

    .line 29
    iput v0, p0, Lcom/smartdigimkt/j4/w;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->l:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->d(I)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/w;->j()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/j4/w;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/smartdigimkt/j4/w;->n:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget p4, p0, Lcom/smartdigimkt/j4/w;->i:I

    iget v0, p0, Lcom/smartdigimkt/j4/w;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j4/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    .line 27
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/smartdigimkt/j4/w;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/smartdigimkt/j4/w;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;ZZLcom/smartdigimkt/w3/m;Lcom/smartdigimkt/j4/w$a;)I
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/w;->j()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z3/a;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->q:Lcom/smartdigimkt/w3/m;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 13
    :cond_1
    iput-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    .line 14
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/smartdigimkt/j4/w;->l:I

    invoke-direct {p0, p4}, Lcom/smartdigimkt/j4/w;->d(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/smartdigimkt/z3/e;->g()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return v1

    .line 17
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/smartdigimkt/z3/e;->d:J

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z3/a;->d(I)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/smartdigimkt/j4/w$a;->a:I

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/smartdigimkt/j4/w$a;->b:J

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->g:[Lcom/smartdigimkt/b4/m$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/smartdigimkt/j4/w$a;->c:Lcom/smartdigimkt/b4/m$a;

    .line 22
    iget p1, p0, Lcom/smartdigimkt/j4/w;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/j4/w;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 23
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJILcom/smartdigimkt/b4/m$a;)V
    .locals 5

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/w;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 35
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartdigimkt/j4/w;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/w;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/w;->b(J)V

    .line 38
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->d(I)I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/j4/w;->f:[J

    aput-wide p1, v2, v0

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->c:[J

    aput-wide p4, p1, v0

    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->d:[I

    aput p6, p2, v0

    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->e:[I

    aput p3, p2, v0

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->g:[Lcom/smartdigimkt/b4/m$a;

    aput-object p7, p2, v0

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    iget-object p3, p0, Lcom/smartdigimkt/j4/w;->q:Lcom/smartdigimkt/w3/m;

    aput-object p3, p2, v0

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/j4/w;->b:[I

    iget p3, p0, Lcom/smartdigimkt/j4/w;->r:I

    aput p3, p2, v0

    .line 46
    iget p2, p0, Lcom/smartdigimkt/j4/w;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/j4/w;->i:I

    .line 47
    iget p3, p0, Lcom/smartdigimkt/j4/w;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 48
    new-array p4, p2, [I

    .line 49
    new-array p5, p2, [J

    .line 50
    new-array p6, p2, [J

    .line 51
    new-array p7, p2, [I

    .line 52
    new-array v0, p2, [I

    .line 53
    new-array v2, p2, [Lcom/smartdigimkt/b4/m$a;

    .line 54
    new-array v3, p2, [Lcom/smartdigimkt/w3/m;

    .line 55
    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    sub-int/2addr p3, v4

    .line 56
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->f:[J

    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->e:[I

    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->d:[I

    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->g:[Lcom/smartdigimkt/b4/m$a;

    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/j4/w;->b:[I

    iget v4, p0, Lcom/smartdigimkt/j4/w;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Lcom/smartdigimkt/j4/w;->k:I

    .line 64
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->g:[Lcom/smartdigimkt/b4/m$a;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v4, p0, Lcom/smartdigimkt/j4/w;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object p5, p0, Lcom/smartdigimkt/j4/w;->c:[J

    .line 72
    iput-object p6, p0, Lcom/smartdigimkt/j4/w;->f:[J

    .line 73
    iput-object p7, p0, Lcom/smartdigimkt/j4/w;->e:[I

    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/j4/w;->d:[I

    .line 75
    iput-object v2, p0, Lcom/smartdigimkt/j4/w;->g:[Lcom/smartdigimkt/b4/m$a;

    .line 76
    iput-object v3, p0, Lcom/smartdigimkt/j4/w;->h:[Lcom/smartdigimkt/w3/m;

    .line 77
    iput-object p4, p0, Lcom/smartdigimkt/j4/w;->b:[I

    .line 78
    iput v1, p0, Lcom/smartdigimkt/j4/w;->k:I

    .line 79
    iget p1, p0, Lcom/smartdigimkt/j4/w;->a:I

    iput p1, p0, Lcom/smartdigimkt/j4/w;->i:I

    .line 80
    iput p2, p0, Lcom/smartdigimkt/j4/w;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    .line 2
    iput v0, p0, Lcom/smartdigimkt/j4/w;->j:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/j4/w;->k:I

    .line 4
    iput v0, p0, Lcom/smartdigimkt/j4/w;->l:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/w;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    iput-wide v1, p0, Lcom/smartdigimkt/j4/w;->m:J

    .line 7
    iput-wide v1, p0, Lcom/smartdigimkt/j4/w;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/j4/w;->q:Lcom/smartdigimkt/w3/m;

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/w;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 81
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 82
    iget-wide v3, p0, Lcom/smartdigimkt/j4/w;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/smartdigimkt/j4/w;->m:J

    iget v0, p0, Lcom/smartdigimkt/j4/w;->l:I

    .line 84
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->c(I)J

    move-result-wide v5

    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    .line 86
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    add-int/lit8 v1, v0, -0x1

    .line 87
    invoke-direct {p0, v1}, Lcom/smartdigimkt/j4/w;->d(I)I

    move-result v1

    .line 88
    :cond_3
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/j4/w;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/smartdigimkt/j4/w;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 89
    iget v1, p0, Lcom/smartdigimkt/j4/w;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 90
    :cond_4
    iget p1, p0, Lcom/smartdigimkt/j4/w;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/w;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/w3/m;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 30
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/w;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartdigimkt/j4/w;->p:Z

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/j4/w;->q:Lcom/smartdigimkt/w3/m;

    invoke-static {p1, v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    .line 33
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/smartdigimkt/j4/w;->q:Lcom/smartdigimkt/w3/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/w;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/smartdigimkt/j4/w;->i:I

    iget v2, p0, Lcom/smartdigimkt/j4/w;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 3
    iget v1, p0, Lcom/smartdigimkt/j4/w;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/j4/w;->i:I

    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/j4/w;->m:J

    invoke-direct {p0, v1}, Lcom/smartdigimkt/j4/w;->c(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/j4/w;->n:J

    .line 5
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->d(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/j4/w;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/smartdigimkt/j4/w;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized b(JZZ)J
    .locals 10

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/smartdigimkt/j4/w;->f:[J

    iget v5, p0, Lcom/smartdigimkt/j4/w;->k:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget p4, p0, Lcom/smartdigimkt/j4/w;->l:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/j4/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 11
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/w;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/w;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/j4/w;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j4/w;->j:I

    return v0
.end method

.method public declared-synchronized e()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/w;->f:[J

    iget v1, p0, Lcom/smartdigimkt/j4/w;->k:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->j:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lcom/smartdigimkt/j4/w;->i:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/j4/w;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/w;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/j4/w;->r:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/w;->j:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/j4/w;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public declared-synchronized h()Lcom/smartdigimkt/w3/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/w;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/w;->q:Lcom/smartdigimkt/w3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/w;->j:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/j4/w;->i:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->l:I

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/j4/w;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/w;->l:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/w;->d(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/j4/w;->j()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/j4/w;->b:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/j4/w;->r:I

    .line 20
    :goto_0
    return v0
.end method

.method public declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/j4/w;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
