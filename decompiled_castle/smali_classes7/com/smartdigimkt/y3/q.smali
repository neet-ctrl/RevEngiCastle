.class public final Lcom/smartdigimkt/y3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y3/q$a;
    }
.end annotation


# static fields
.field private static final p:J = 0x249f0L

.field private static final q:J = 0x4e20L

.field private static final r:S = 0x400s

.field private static final s:B = 0x4t

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/y3/q;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/y3/q;->c:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/y3/q;->i:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->j:[B

    .line 24
    return-void
.end method

.method private a(J)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartdigimkt/y3/q;->c:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/q;->n:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/y3/q;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    iget v1, p0, Lcom/smartdigimkt/y3/q;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/y3/q;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/y3/q;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 15
    invoke-direct {p0, p2}, Lcom/smartdigimkt/y3/q;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 4
    iget p1, p0, Lcom/smartdigimkt/y3/q;->d:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 11
    iget p1, p0, Lcom/smartdigimkt/y3/q;->d:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/y3/q;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/y3/q;->i:[B

    array-length v4, v3

    iget v5, p0, Lcom/smartdigimkt/y3/q;->l:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 10
    invoke-direct {p0, v3, v5}, Lcom/smartdigimkt/y3/q;->a([BI)V

    .line 11
    iput v6, p0, Lcom/smartdigimkt/y3/q;->l:I

    .line 12
    iput v6, p0, Lcom/smartdigimkt/y3/q;->k:I

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/y3/q;->i:[B

    iget v3, p0, Lcom/smartdigimkt/y3/q;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget v2, p0, Lcom/smartdigimkt/y3/q;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/smartdigimkt/y3/q;->l:I

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/y3/q;->i:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/y3/q;->n:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 19
    iget v2, p0, Lcom/smartdigimkt/y3/q;->m:I

    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/y3/q;->a([BI)V

    .line 20
    iget-wide v1, p0, Lcom/smartdigimkt/y3/q;->o:J

    iget v3, p0, Lcom/smartdigimkt/y3/q;->l:I

    iget v5, p0, Lcom/smartdigimkt/y3/q;->m:I

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/smartdigimkt/y3/q;->d:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/smartdigimkt/y3/q;->o:J

    goto :goto_0

    .line 21
    :cond_1
    iget-wide v7, p0, Lcom/smartdigimkt/y3/q;->o:J

    iget v1, p0, Lcom/smartdigimkt/y3/q;->m:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/smartdigimkt/y3/q;->d:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/smartdigimkt/y3/q;->o:J

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/y3/q;->i:[B

    iget v2, p0, Lcom/smartdigimkt/y3/q;->l:I

    invoke-direct {p0, p1, v1, v2}, Lcom/smartdigimkt/y3/q;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 23
    iput v6, p0, Lcom/smartdigimkt/y3/q;->l:I

    .line 24
    iput v4, p0, Lcom/smartdigimkt/y3/q;->k:I

    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/y3/q;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/smartdigimkt/y3/q;->k:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->d(Ljava/nio/ByteBuffer;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/y3/q;->o:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/smartdigimkt/y3/q;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/smartdigimkt/y3/q;->o:J

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/y3/q;->j:[B

    iget v3, p0, Lcom/smartdigimkt/y3/q;->m:I

    invoke-direct {p0, p1, v2, v3}, Lcom/smartdigimkt/y3/q;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/y3/q;->j:[B

    iget v2, p0, Lcom/smartdigimkt/y3/q;->m:I

    invoke-direct {p0, v1, v2}, Lcom/smartdigimkt/y3/q;->a([BI)V

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/smartdigimkt/y3/q;->k:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/smartdigimkt/y3/q;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/q;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/y3/q;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/q;->flush()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/q;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/y3/f$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 3
    iget p3, p0, Lcom/smartdigimkt/y3/q;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/smartdigimkt/y3/q;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/y3/q;->c:I

    .line 5
    iput p2, p0, Lcom/smartdigimkt/y3/q;->b:I

    mul-int/2addr p2, v0

    .line 6
    iput p2, p0, Lcom/smartdigimkt/y3/q;->d:I

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance v0, Lcom/smartdigimkt/y3/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/y3/f$a;-><init>(III)V

    throw v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/y3/q;->o:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/q;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/q;->flush()V

    .line 3
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/y3/q;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/smartdigimkt/y3/q;->b:I

    .line 5
    iput v1, p0, Lcom/smartdigimkt/y3/q;->c:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/q;->m:I

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/smartdigimkt/y3/q;->i:[B

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->j:[B

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/q;->h:Z

    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/q;->l:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/y3/q;->i:[B

    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/y3/q;->a([BI)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/q;->n:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/smartdigimkt/y3/q;->o:J

    iget v2, p0, Lcom/smartdigimkt/y3/q;->m:I

    iget v3, p0, Lcom/smartdigimkt/y3/q;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y3/q;->o:J

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/q;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/y3/q;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/q;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x249f0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/y3/q;->a(J)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/y3/q;->d:I

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/y3/q;->i:[B

    .line 19
    array-length v1, v1

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->i:[B

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/y3/q;->a(J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, Lcom/smartdigimkt/y3/q;->d:I

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/y3/q;->m:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/y3/q;->j:[B

    .line 39
    array-length v1, v1

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/y3/q;->j:[B

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lcom/smartdigimkt/y3/q;->k:I

    .line 49
    .line 50
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/smartdigimkt/y3/q;->g:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/q;->h:Z

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/smartdigimkt/y3/q;->o:J

    .line 59
    .line 60
    iput v0, p0, Lcom/smartdigimkt/y3/q;->l:I

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/q;->n:Z

    .line 63
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/q;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/q;->c:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
