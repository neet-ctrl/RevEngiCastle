.class final Lcom/smartdigimkt/y3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/f;


# instance fields
.field private b:I

.field private c:I

.field private d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/y3/k;->h:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/y3/k;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/y3/k;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v0

    .line 17
    iget v4, p0, Lcom/smartdigimkt/y3/k;->b:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/y3/k;->f:[I

    array-length v4, v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 19
    iget-object v4, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v2, :cond_3

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/y3/k;->f:[I

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 23
    iget-object v7, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget v3, p0, Lcom/smartdigimkt/y3/k;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/y3/k;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/k;->d:[I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/k;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->h:Ljava/nio/ByteBuffer;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/y3/f$a;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->d:[I

    iget-object v1, p0, Lcom/smartdigimkt/y3/k;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/y3/k;->d:[I

    iput-object v2, p0, Lcom/smartdigimkt/y3/k;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/smartdigimkt/y3/k;->e:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_6

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/smartdigimkt/y3/k;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/y3/k;->b:I

    if-ne v0, p2, :cond_1

    return v3

    .line 6
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/y3/k;->c:I

    .line 7
    iput p2, p0, Lcom/smartdigimkt/y3/k;->b:I

    .line 8
    array-length v0, v2

    if-eq p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/k;->e:Z

    move v0, v3

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/y3/k;->f:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 10
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 11
    iget-boolean v4, p0, Lcom/smartdigimkt/y3/k;->e:Z

    if-eq v2, v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/smartdigimkt/y3/k;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/smartdigimkt/y3/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/y3/f$a;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 13
    :cond_6
    new-instance v0, Lcom/smartdigimkt/y3/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/y3/f$a;-><init>(III)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/k;->flush()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/y3/k;->g:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/y3/k;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/y3/k;->c:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/y3/k;->f:[I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/y3/k;->d:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/k;->e:Z

    .line 21
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->h:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/y3/k;->h:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/k;->i:Z

    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/k;->e:Z

    .line 3
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/y3/k;->h:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/k;->i:Z

    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/k;->f:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/y3/k;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/k;->c:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
