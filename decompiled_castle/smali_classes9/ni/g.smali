.class public abstract Lni/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/b;
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/g$a;
    }
.end annotation


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x4c

.field public static final i:I = 0x40

.field public static final j:I = 0x2

.field public static final k:I = 0x2000

.field public static final l:I = 0xff

.field public static final m:B = 0x3dt


# instance fields
.field public final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lni/g;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lni/g;->a:B

    .line 4
    iput p1, p0, Lni/g;->c:I

    .line 5
    iput p2, p0, Lni/g;->d:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 6
    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lni/g;->e:I

    .line 7
    iput p4, p0, Lni/g;->f:I

    .line 8
    iput-byte p5, p0, Lni/g;->b:B

    return-void
.end method

.method public static u(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lni/g$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lni/g$a;-><init>()V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v1, v0}, Lni/g;->h([BIILni/g$a;)V

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v1, v0}, Lni/g;->h([BIILni/g$a;)V

    .line 21
    .line 22
    iget p1, v0, Lni/g$a;->d:I

    .line 23
    .line 24
    new-array v1, p1, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1, v0}, Lni/g;->v([BIILni/g$a;)I

    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lni/g;->e([B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 14
    .line 15
    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lni/g;->a([B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lni/g;->i(Ljava/lang/String;)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 25
    .line 26
    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public e([B)[B
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lni/g;->k([BII)[B

    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(Lni/g$a;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lni/g$a;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lni/g$a;->d:I

    .line 7
    .line 8
    iget p1, p1, Lni/g$a;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public g([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    iget-byte v4, p0, Lni/g;->b:B

    .line 13
    .line 14
    if-eq v4, v3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lni/g;->r(B)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public abstract h([BIILni/g$a;)V
.end method

.method public i(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lni/m;->k(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lni/g;->a([B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract j([BIILni/g$a;)V
.end method

.method public k([BII)[B
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lni/g$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lni/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lni/g;->j([BIILni/g$a;)V

    .line 15
    const/4 p3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lni/g;->j([BIILni/g$a;)V

    .line 19
    .line 20
    iget p1, v0, Lni/g$a;->d:I

    .line 21
    .line 22
    iget p2, v0, Lni/g$a;->e:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p1, v0}, Lni/g;->v([BIILni/g$a;)I

    .line 30
    return-object p2

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public l([B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lni/g;->e([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/m;->t([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m([B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lni/g;->e([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/m;->t([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(ILni/g$a;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lni/g$a;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    iget v2, p2, Lni/g$a;->d:I

    .line 8
    add-int/2addr v2, p1

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lni/g;->w(Lni/g$a;)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    return v0
.end method

.method public p([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    .line 3
    iget v0, p0, Lni/g;->c:I

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    .line 10
    iget p1, p0, Lni/g;->d:I

    .line 11
    int-to-long v2, p1

    .line 12
    mul-long/2addr v0, v2

    .line 13
    .line 14
    iget p1, p0, Lni/g;->e:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    sub-long/2addr v2, v4

    .line 22
    int-to-long v4, p1

    .line 23
    div-long/2addr v2, v4

    .line 24
    .line 25
    iget p1, p0, Lni/g;->f:I

    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    :cond_0
    return-wide v0
.end method

.method public q(Lni/g$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lni/g$a;->c:[B

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public abstract r(B)Z
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lni/m;->k(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lni/g;->t([BZ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public t([BZ)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lni/g;->r(B)Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-byte v4, p0, Lni/g;->b:B

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lni/g;->u(B)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public v([BIILni/g$a;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p4, Lni/g$a;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lni/g;->f(Lni/g$a;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p3

    .line 13
    .line 14
    iget-object v0, p4, Lni/g$a;->c:[B

    .line 15
    .line 16
    iget v1, p4, Lni/g$a;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iget p1, p4, Lni/g$a;->e:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    .line 24
    iput p1, p4, Lni/g$a;->e:I

    .line 25
    .line 26
    iget p2, p4, Lni/g$a;->d:I

    .line 27
    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p4, Lni/g$a;->c:[B

    .line 32
    :cond_0
    return p3

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p4, Lni/g$a;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final w(Lni/g$a;)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lni/g$a;->c:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lni/g;->o()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p1, Lni/g$a;->c:[B

    .line 14
    .line 15
    iput v1, p1, Lni/g$a;->d:I

    .line 16
    .line 17
    iput v1, p1, Lni/g$a;->e:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, v0

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    array-length v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iput-object v2, p1, Lni/g$a;->c:[B

    .line 30
    .line 31
    :goto_0
    iget-object p1, p1, Lni/g$a;->c:[B

    .line 32
    return-object p1
.end method
