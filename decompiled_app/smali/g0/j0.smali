.class public final Lg0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg0/j0;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/j0;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lg0/j0;->a:I

    .line 21
    iput-object p2, p0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 22
    iput-wide p3, p0, Lg0/j0;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lg0/j0;->b:J

    .line 6
    instance-of p1, p3, Lg0/q0;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 7
    iput p2, p0, Lg0/j0;->a:I

    .line 8
    iput-object p3, p0, Lg0/j0;->c:Ljava/io/Serializable;

    return-void

    .line 9
    :cond_0
    instance-of p1, p3, La0/p1;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 11
    :cond_1
    iput-object p3, p0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 12
    instance-of p1, p3, La0/w;

    if-eqz p1, :cond_2

    .line 13
    iput p2, p0, Lg0/j0;->a:I

    return-void

    .line 14
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lg0/j0;->a:I

    return-void

    .line 16
    :cond_3
    iput v0, p0, Lg0/j0;->a:I

    return-void

    .line 17
    :cond_4
    iput v0, p0, Lg0/j0;->a:I

    .line 18
    iput-object p3, p0, Lg0/j0;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lg0/j0;->b:J

    .line 6
    .line 7
    int-to-long v3, p2

    .line 8
    add-long/2addr v3, v1

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    invoke-virtual {p0, v3, v4}, Lg0/j0;->d(J)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide/16 v4, 0x1ff

    .line 21
    .line 22
    and-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-lez p2, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [B

    .line 36
    .line 37
    rsub-int v5, v1, 0x200

    .line 38
    .line 39
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr p2, v5

    .line 44
    add-int/2addr v2, v5

    .line 45
    :goto_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lg0/j0;->b:J

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    int-to-long p1, p2

    .line 57
    sub-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lg0/j0;->b:J

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    sub-int/2addr v5, v6

    .line 62
    add-int/2addr v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v2
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/j0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    shr-long v1, p1, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    const-wide/16 v1, 0x1ff

    .line 25
    .line 26
    and-long/2addr p1, v1

    .line 27
    long-to-int p1, p1

    .line 28
    aget-byte p1, v0, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    return p1
.end method

.method public c(J[BII)I
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    if-gt p5, v0, :cond_3

    .line 4
    .line 5
    if-ltz p5, :cond_3

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lg0/j0;->b:J

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    int-to-long v2, p5

    .line 22
    add-long/2addr v2, p1

    .line 23
    cmp-long v2, v2, v0

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p5, v0

    .line 29
    :cond_2
    iget-object v0, p0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    shr-long v1, p1, v1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    const-wide/16 v1, 0x1ff

    .line 45
    .line 46
    and-long/2addr p1, v1

    .line 47
    long-to-int p1, p1

    .line 48
    rsub-int p2, p1, 0x200

    .line 49
    .line 50
    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return p2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lg0/j0;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x200

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lg0/j0;->b:J

    .line 34
    .line 35
    return-void
.end method
