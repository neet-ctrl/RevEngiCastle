.class public Lni/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/a;
.implements Lmi/b;


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field public static final j:I = 0x80

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lni/j;->a:[C

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sput-object v0, Lni/j;->b:[B

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    sput-object v0, Lni/j;->k:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f([B)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lni/j;->h([B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lni/j;->b:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    array-length v2, p0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v4, v0, :cond_3

    .line 22
    move v5, v3

    .line 23
    .line 24
    :goto_1
    sget-object v6, Lni/j;->k:[I

    .line 25
    array-length v7, v6

    .line 26
    .line 27
    if-ge v5, v7, :cond_2

    .line 28
    .line 29
    sub-int v7, v2, v5

    .line 30
    .line 31
    aget-byte v7, p0, v7

    .line 32
    .line 33
    const/16 v8, 0x31

    .line 34
    .line 35
    if-ne v7, v8, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v4

    .line 38
    .line 39
    aget v6, v6, v5

    .line 40
    or-int/2addr v6, v7

    .line 41
    int-to-byte v6, v6

    .line 42
    .line 43
    aput-byte v6, v1, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x8

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static g([C)[B
    .locals 9

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    array-length v2, p0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    .line 18
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    move v5, v3

    .line 20
    .line 21
    :goto_1
    sget-object v6, Lni/j;->k:[I

    .line 22
    array-length v7, v6

    .line 23
    .line 24
    if-ge v5, v7, :cond_2

    .line 25
    .line 26
    sub-int v7, v2, v5

    .line 27
    .line 28
    aget-char v7, p0, v7

    .line 29
    .line 30
    const/16 v8, 0x31

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    aget-byte v7, v1, v4

    .line 35
    .line 36
    aget v6, v6, v5

    .line 37
    or-int/2addr v6, v7

    .line 38
    int-to-byte v6, v6

    .line 39
    .line 40
    aput-byte v6, v1, v4

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x8

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v1

    .line 50
    .line 51
    :cond_4
    :goto_2
    sget-object p0, Lni/j;->b:[B

    .line 52
    return-object p0
.end method

.method public static h([B)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static i([B)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lni/j;->h([B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lni/j;->b:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    move v4, v2

    .line 23
    .line 24
    :goto_1
    sget-object v5, Lni/j;->k:[I

    .line 25
    array-length v6, v5

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    aget-byte v6, p0, v3

    .line 30
    .line 31
    aget v5, v5, v4

    .line 32
    and-int/2addr v5, v6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sub-int v5, v0, v4

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    aput-byte v6, v1, v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    sub-int v5, v0, v4

    .line 44
    .line 45
    const/16 v6, 0x31

    .line 46
    .line 47
    aput-byte v6, v1, v5

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x8

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static j([B)[C
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lni/j;->h([B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lni/j;->a:[C

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    new-array v1, v0, [C

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    move v4, v2

    .line 23
    .line 24
    :goto_1
    sget-object v5, Lni/j;->k:[I

    .line 25
    array-length v6, v5

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    aget-byte v6, p0, v3

    .line 30
    .line 31
    aget v5, v5, v4

    .line 32
    and-int/2addr v5, v6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sub-int v5, v0, v4

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    aput-char v6, v1, v5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    sub-int v5, v0, v4

    .line 44
    .line 45
    const/16 v6, 0x31

    .line 46
    .line 47
    aput-char v6, v1, v5

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x8

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static k([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lni/j;->j([B)[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lni/j;->f([B)[B

    .line 4
    move-result-object p1

    .line 5
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
    invoke-static {p1}, Lni/j;->j([B)[C

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
    const-string v0, "argument not a byte array"

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lni/j;->b:[B

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, [B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lni/j;->f([B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, [C

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, [C

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lni/j;->g([C)[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lni/j;->g([C)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_3
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    .line 45
    .line 46
    const-string v0, "argument not a byte array"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public e([B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lni/j;->i([B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lni/j;->b:[B

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lni/j;->g([C)[B

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
