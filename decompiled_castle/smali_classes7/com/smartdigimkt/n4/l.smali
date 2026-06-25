.class public final Lcom/smartdigimkt/n4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/b;


# static fields
.field private static final i:I = 0x64


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/smartdigimkt/n4/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/smartdigimkt/n4/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/n4/l;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/n4/l;->a:Z

    .line 6
    iput p2, p0, Lcom/smartdigimkt/n4/l;->b:I

    .line 7
    iput p3, p0, Lcom/smartdigimkt/n4/l;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/smartdigimkt/n4/a;

    iput-object p1, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/smartdigimkt/n4/l;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    new-instance v3, Lcom/smartdigimkt/n4/a;

    iget-object v4, p0, Lcom/smartdigimkt/n4/l;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/smartdigimkt/n4/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/n4/l;->c:[B

    .line 12
    :cond_3
    new-array p1, v1, [Lcom/smartdigimkt/n4/a;

    iput-object p1, p0, Lcom/smartdigimkt/n4/l;->d:[Lcom/smartdigimkt/n4/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/n4/l;->e:I

    iget v1, p0, Lcom/smartdigimkt/n4/l;->b:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/smartdigimkt/n4/l;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iget v2, p0, Lcom/smartdigimkt/n4/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/n4/l;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    aget-object v4, v3, v1

    .line 23
    iget-object v5, v4, Lcom/smartdigimkt/n4/a;->a:[B

    iget-object v6, p0, Lcom/smartdigimkt/n4/l;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    aget-object v5, v3, v2

    .line 25
    iget-object v7, v5, Lcom/smartdigimkt/n4/a;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 26
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 27
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/smartdigimkt/n4/l;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    .line 30
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    iget v2, p0, Lcom/smartdigimkt/n4/l;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    iput v0, p0, Lcom/smartdigimkt/n4/l;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/n4/l;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/n4/l;->e:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/n4/a;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/l;->d:[Lcom/smartdigimkt/n4/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n4/l;->a([Lcom/smartdigimkt/n4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/smartdigimkt/n4/a;)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/n4/l;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/n4/a;

    iput-object v0, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 11
    iget-object v3, v2, Lcom/smartdigimkt/n4/a;->a:[B

    iget-object v4, p0, Lcom/smartdigimkt/n4/l;->c:[B

    if-eq v3, v4, :cond_2

    array-length v3, v3

    iget v4, p0, Lcom/smartdigimkt/n4/l;->b:I

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected allocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/smartdigimkt/n4/a;->a:[B

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/n4/l;->c:[B

    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/smartdigimkt/n4/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/n4/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    iget v4, p0, Lcom/smartdigimkt/n4/l;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/smartdigimkt/n4/l;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/n4/l;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/n4/l;->f:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/n4/l;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/n4/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized c()Lcom/smartdigimkt/n4/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/n4/l;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/n4/l;->f:I

    .line 8
    .line 9
    iget v0, p0, Lcom/smartdigimkt/n4/l;->g:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/n4/l;->h:[Lcom/smartdigimkt/n4/a;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/n4/l;->g:I

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/smartdigimkt/n4/a;

    .line 28
    .line 29
    iget v0, p0, Lcom/smartdigimkt/n4/l;->b:I

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/n4/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n4/l;->b:I

    .line 3
    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/l;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/n4/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method
