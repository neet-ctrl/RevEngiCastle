.class final Lcom/smartdigimkt/y3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/f;


# static fields
.field private static final h:I

.field private static final i:D = 4.656612875245797E-10


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/smartdigimkt/y3/n;->h:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/n;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/y3/n;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/y3/n;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/y3/n;->f:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 28
    sget v0, Lcom/smartdigimkt/y3/n;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 7
    iget v0, p0, Lcom/smartdigimkt/y3/n;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/smartdigimkt/y3/n;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/smartdigimkt/y3/n;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/y3/n;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/n;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/n;->f:Ljava/nio/ByteBuffer;

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

    .line 1
    invoke-static {p3}, Lcom/smartdigimkt/p4/f0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/n;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/y3/n;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/smartdigimkt/y3/n;->d:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/y3/n;->b:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/y3/n;->c:I

    .line 5
    iput p3, p0, Lcom/smartdigimkt/y3/n;->d:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Lcom/smartdigimkt/y3/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/y3/f$a;-><init>(III)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/n;->flush()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/n;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/y3/n;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/y3/n;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/y3/n;->e:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/n;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/y3/n;->f:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/n;->g:Z

    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/n;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->f(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/y3/n;->f:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/n;->g:Z

    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/n;->c:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y3/n;->b:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
