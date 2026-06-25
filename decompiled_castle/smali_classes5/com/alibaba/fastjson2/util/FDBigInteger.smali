.class public final Lcom/alibaba/fastjson2/util/FDBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_FIVE_POW:I = 0x154

.field private static final POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

.field private static final SMALL_5_POW:[I


# instance fields
.field private data:[I

.field immutable:Z

.field private nWords:I

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    sput-object v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 12
    .line 13
    const/16 v2, 0x154

    .line 14
    .line 15
    new-array v3, v2, [Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 16
    .line 17
    sput-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 22
    array-length v6, v5

    .line 23
    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 27
    .line 28
    aget v5, v5, v4

    .line 29
    .line 30
    .line 31
    filled-new-array {v5}, [I

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v5, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 36
    .line 37
    iput-boolean v1, v6, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 38
    .line 39
    sget-object v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    add-int/2addr v4, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 46
    .line 47
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    aget-object v3, v3, v5

    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    iput-boolean v1, v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 62
    add-int/2addr v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data
.end method

.method public constructor <init>(J[CII)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p5, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    long-to-int v2, p1

    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x1

    .line 10
    aput p1, v0, p2

    .line 11
    iput v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int/lit8 p1, p5, -0x5

    :goto_0
    if-ge p4, p1, :cond_1

    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v1, p4, 0x1

    .line 13
    aget-char p4, p3, p4

    add-int/lit8 p4, p4, -0x30

    move v4, v1

    move v1, p4

    move p4, v4

    :goto_1
    if-ge p4, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 14
    aget-char p4, p3, p4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x30

    move p4, v2

    goto :goto_1

    :cond_0
    const v0, 0x186a0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multAddMe(II)V

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_2
    if-ge p4, p5, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, p4, 0x1

    .line 16
    aget-char p4, p3, p4

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 p1, p1, 0xa

    move p4, v0

    goto :goto_2

    :cond_2
    if-eq p1, p2, :cond_3

    .line 17
    invoke-direct {p0, p1, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multAddMe(II)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 3
    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    return-void
.end method

.method private static big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x154

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x154

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    if-ge p0, v2, :cond_1

    .line 22
    .line 23
    aget p0, v1, p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget v1, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 40
    add-int/2addr v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 61
    add-int/2addr v5, v2

    .line 62
    .line 63
    if-ne v5, v4, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 66
    .line 67
    aget p0, p0, v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_5
    add-int v3, v1, v2

    .line 75
    .line 76
    new-array v3, v3, [I

    .line 77
    .line 78
    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 79
    .line 80
    iget-object v5, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v5, v2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([II[II[I)V

    .line 84
    .line 85
    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 86
    .line 87
    iget v0, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 88
    .line 89
    iget p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 90
    add-int/2addr v0, p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 94
    return-object v1
.end method

.method private static checkZeroTail([II)I
    .locals 1

    .line 1
    .line 2
    :cond_0
    if-lez p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static leftShift([II[IIII)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    shl-int/2addr p5, p3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget v0, p0, v0

    ushr-int v1, v0, p4

    or-int/2addr p5, v1

    .line 2
    aput p5, p2, p1

    add-int/lit8 p1, p1, -0x1

    move p5, v0

    goto :goto_0

    :cond_0
    shl-int p0, p5, p3

    const/4 p1, 0x0

    .line 3
    aput p0, p2, p1

    return-void
.end method

.method private mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    invoke-static {v2, v0, p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    invoke-direct {p1, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1
.end method

.method private static mult([III[I)V
    .locals 8

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    aget v6, p0, p2

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    .line 6
    aput v4, p3, p2

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    .line 7
    aput p0, p3, p1

    return-void
.end method

.method private static mult([II[II[I)V
    .locals 16

    move/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v0, :cond_0

    add-int v11, v3, v10

    .line 9
    aget v12, p4, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    aget v14, p2, v10

    int-to-long v14, v14

    and-long/2addr v14, v6

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    add-long/2addr v8, v12

    long-to-int v12, v8

    .line 10
    aput v12, p4, v11

    const/16 v11, 0x20

    ushr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    long-to-int v5, v8

    .line 11
    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private multAddMe(II)V
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v2

    .line 15
    mul-long/2addr v5, v0

    .line 16
    int-to-long v7, p2

    .line 17
    and-long/2addr v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    long-to-int p2, v5

    .line 20
    .line 21
    aput p2, p1, v4

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    ushr-long v4, v5, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 29
    .line 30
    if-ge p2, v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 33
    .line 34
    aget v7, v6, p2

    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    mul-long/2addr v7, v0

    .line 38
    add-long/2addr v4, v7

    .line 39
    long-to-int v7, v4

    .line 40
    .line 41
    aput v7, v6, p2

    .line 42
    ushr-long/2addr v4, p1

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    cmp-long p1, v4, p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 54
    .line 55
    add-int/lit8 p2, v6, 0x1

    .line 56
    .line 57
    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 58
    long-to-int p2, v4

    .line 59
    .line 60
    aput p2, p1, v6

    .line 61
    :cond_1
    return-void
.end method

.method private trimLeadingZeros()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 33
    :cond_1
    return-void
.end method

.method public static valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    long-to-int v4, v0

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    ushr-long/2addr v0, v5

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    shr-int/lit8 v1, v3, 0x5

    .line 14
    .line 15
    and-int/lit8 v6, v3, 0x1f

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    sget-object v8, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 20
    array-length v9, v8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v10, 0xffffffffL

    .line 26
    .line 27
    if-ge v2, v9, :cond_1

    .line 28
    .line 29
    aget v2, v8, v2

    .line 30
    int-to-long v2, v2

    .line 31
    and-long/2addr v2, v10

    .line 32
    int-to-long v7, v4

    .line 33
    and-long/2addr v7, v10

    .line 34
    mul-long/2addr v7, v2

    .line 35
    long-to-int v4, v7

    .line 36
    ushr-long/2addr v7, v5

    .line 37
    int-to-long v12, v0

    .line 38
    .line 39
    and-long v9, v12, v10

    .line 40
    mul-long/2addr v9, v2

    .line 41
    add-long/2addr v9, v7

    .line 42
    long-to-int v0, v9

    .line 43
    .line 44
    ushr-long v2, v9, v5

    .line 45
    long-to-int v2, v2

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v0, v2}, [I

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 57
    return-object v3

    .line 58
    .line 59
    :cond_0
    new-instance v3, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 60
    .line 61
    shl-int v5, v4, v6

    .line 62
    .line 63
    shl-int v7, v0, v6

    .line 64
    .line 65
    rsub-int/lit8 v8, v6, 0x20

    .line 66
    ushr-int/2addr v4, v8

    .line 67
    or-int/2addr v4, v7

    .line 68
    .line 69
    shl-int v6, v2, v6

    .line 70
    ushr-int/2addr v0, v8

    .line 71
    or-int/2addr v0, v6

    .line 72
    ushr-int/2addr v2, v8

    .line 73
    .line 74
    .line 75
    filled-new-array {v5, v4, v0, v2}, [I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 80
    return-object v3

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 87
    .line 88
    iget v6, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 89
    int-to-long v8, v4

    .line 90
    and-long/2addr v8, v10

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v12, v6, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    :goto_0
    add-int/2addr v12, v13

    .line 101
    .line 102
    new-array v12, v12, [I

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v12, v6, 0x2

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v13, 0x0

    .line 111
    :goto_1
    add-int/2addr v12, v13

    .line 112
    .line 113
    new-array v12, v12, [I

    .line 114
    .line 115
    :goto_2
    const-wide/16 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    .line 118
    :goto_3
    if-ge v15, v6, :cond_5

    .line 119
    .line 120
    aget v7, v2, v15

    .line 121
    int-to-long v4, v7

    .line 122
    and-long/2addr v4, v10

    .line 123
    mul-long/2addr v4, v8

    .line 124
    add-long/2addr v4, v13

    .line 125
    long-to-int v7, v4

    .line 126
    .line 127
    aput v7, v12, v15

    .line 128
    .line 129
    const/16 v7, 0x20

    .line 130
    .line 131
    ushr-long v13, v4, v7

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    long-to-int v4, v13

    .line 138
    .line 139
    aput v4, v12, v6

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    int-to-long v4, v0

    .line 143
    and-long/2addr v4, v10

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    :goto_4
    if-ge v7, v6, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v7, 0x1

    .line 151
    .line 152
    aget v8, v12, v0

    .line 153
    int-to-long v8, v8

    .line 154
    and-long/2addr v8, v10

    .line 155
    .line 156
    aget v7, v2, v7

    .line 157
    move-object v15, v2

    .line 158
    int-to-long v2, v7

    .line 159
    and-long/2addr v2, v10

    .line 160
    mul-long/2addr v2, v4

    .line 161
    add-long/2addr v8, v2

    .line 162
    add-long/2addr v8, v13

    .line 163
    long-to-int v2, v8

    .line 164
    .line 165
    aput v2, v12, v0

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    ushr-long v13, v8, v2

    .line 170
    .line 171
    move/from16 v3, p3

    .line 172
    move v7, v0

    .line 173
    move-object v2, v15

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v0, 0x1

    .line 176
    add-int/2addr v6, v0

    .line 177
    long-to-int v0, v13

    .line 178
    .line 179
    aput v0, v12, v6

    .line 180
    .line 181
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 182
    .line 183
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v12, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 187
    .line 188
    move/from16 v2, p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_8
    move v2, v3

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 201
    .line 202
    .line 203
    filled-new-array {v4, v0}, [I

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 208
    return-object v2

    .line 209
    .line 210
    :cond_9
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 211
    .line 212
    shl-int v3, v4, v6

    .line 213
    .line 214
    shl-int v5, v0, v6

    .line 215
    .line 216
    const/16 v7, 0x20

    .line 217
    .line 218
    rsub-int/lit8 v6, v6, 0x20

    .line 219
    ushr-int/2addr v4, v6

    .line 220
    or-int/2addr v4, v5

    .line 221
    ushr-int/2addr v0, v6

    .line 222
    .line 223
    .line 224
    filled-new-array {v3, v4, v0}, [I

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 229
    return-object v2

    .line 230
    .line 231
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 232
    .line 233
    .line 234
    filled-new-array {v4, v0}, [I

    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 240
    return-object v1
.end method


# virtual methods
.method public cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 8
    .line 9
    iget v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    return v5

    .line 19
    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    iget-object v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    int-to-long v0, v1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    and-long/2addr v0, v6

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v2, v6

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    move v4, v5

    .line 51
    :cond_2
    return v4

    .line 52
    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_4
    if-lez v2, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public cmpPow52(II)I
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    shr-int/lit8 p1, p2, 0x5

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr p1, v2

    .line 14
    .line 15
    if-le v1, p1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    shl-int p2, v2, p2

    .line 29
    .line 30
    if-eq v1, p2, :cond_3

    .line 31
    int-to-long v0, v1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v0, v4

    .line 38
    int-to-long p1, p2

    .line 39
    and-long/2addr p1, v4

    .line 40
    .line 41
    cmp-long p1, v0, p1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    move v2, v3

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    sub-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, [I

    .line 19
    .line 20
    iget v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    .line 27
    :goto_0
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 28
    .line 29
    iget v4, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    iget-object v4, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 33
    .line 34
    iget-object v5, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 35
    .line 36
    iget v6, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 37
    .line 38
    iget v7, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    sub-int v9, v7, v3

    .line 44
    array-length v10, v5

    .line 45
    .line 46
    if-ge v9, v10, :cond_1

    .line 47
    neg-int v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-array v10, v9, [I

    .line 57
    neg-int v3, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iput-object v10, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 63
    move-object v5, v10

    .line 64
    .line 65
    :goto_1
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 66
    .line 67
    iput v1, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 68
    .line 69
    iput v9, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 70
    move v3, v8

    .line 71
    move v7, v9

    .line 72
    .line 73
    :cond_2
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_2
    const-wide v13, 0xffffffffL

    .line 79
    .line 80
    if-ge v8, v6, :cond_3

    .line 81
    .line 82
    if-ge v3, v7, :cond_3

    .line 83
    .line 84
    aget v15, v5, v3

    .line 85
    int-to-long v9, v15

    .line 86
    and-long/2addr v9, v13

    .line 87
    .line 88
    aget v15, v4, v8

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    int-to-long v1, v15

    .line 92
    and-long/2addr v1, v13

    .line 93
    sub-long/2addr v9, v1

    .line 94
    add-long/2addr v9, v11

    .line 95
    long-to-int v1, v9

    .line 96
    .line 97
    aput v1, v5, v3

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    shr-long v11, v9, v1

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move-object/from16 v2, v16

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    move-object/from16 v16, v2

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    :goto_3
    cmp-long v4, v11, v1

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    if-ge v3, v7, :cond_4

    .line 119
    .line 120
    aget v4, v5, v3

    .line 121
    int-to-long v8, v4

    .line 122
    and-long/2addr v8, v13

    .line 123
    add-long/2addr v8, v11

    .line 124
    long-to-int v4, v8

    .line 125
    .line 126
    aput v4, v5, v3

    .line 127
    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    shr-long v11, v8, v4

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-direct/range {v16 .. v16}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    .line 137
    return-object v16
.end method

.method public leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 6
    iget v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    if-eqz p1, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v7, p1, 0x5

    and-int/lit8 v3, p1, 0x1f

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    if-eqz p1, :cond_3

    if-nez v3, :cond_1

    .line 8
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/2addr v6, v7

    invoke-direct {p1, v0, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1

    :cond_1
    rsub-int/lit8 v4, v3, 0x20

    add-int/lit8 p1, v1, -0x1

    .line 9
    aget v5, v0, p1

    ushr-int v2, v5, v4

    if-eqz v2, :cond_2

    add-int/lit8 v8, v1, 0x1

    .line 10
    new-array v8, v8, [I

    .line 11
    aput v2, v8, v1

    goto :goto_0

    .line 12
    :cond_2
    new-array v8, v1, [I

    :goto_0
    move v1, p1

    move-object v2, v8

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift([II[IIII)V

    .line 14
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    add-int/2addr v6, v7

    invoke-direct {p1, v8, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1

    :cond_3
    if-eqz v3, :cond_9

    rsub-int/lit8 v4, v3, 0x20

    const/4 p1, 0x0

    .line 15
    aget v2, v0, p1

    shl-int v5, v2, v3

    if-nez v5, :cond_6

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge p1, v5, :cond_4

    ushr-int/2addr v2, v4

    add-int/lit8 v5, p1, 0x1

    .line 16
    aget v8, v0, v5

    shl-int v9, v8, v3

    or-int/2addr v2, v9

    .line 17
    aput v2, v0, p1

    move p1, v5

    move v2, v8

    goto :goto_1

    :cond_4
    ushr-int/2addr v2, v4

    .line 18
    aput v2, v0, p1

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p1, v1, -0x1

    .line 19
    aget v5, v0, p1

    ushr-int v2, v5, v4

    if-eqz v2, :cond_8

    .line 20
    array-length v8, v0

    if-ne v1, v8, :cond_7

    add-int/lit8 v8, v1, 0x1

    .line 21
    new-array v8, v8, [I

    iput-object v8, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    goto :goto_2

    :cond_7
    move-object v8, v0

    :goto_2
    add-int/lit8 v9, v1, 0x1

    .line 22
    aput v2, v8, v1

    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v0

    move v9, v1

    :goto_3
    move v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift([II[IIII)V

    move v1, v9

    .line 24
    :cond_9
    :goto_4
    iput v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int/2addr v6, v7

    .line 25
    iput v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    :cond_a
    :goto_5
    return-object p0
.end method

.method public multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-ge p1, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    new-array v1, v3, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 25
    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 30
    .line 31
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 32
    .line 33
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 44
    .line 45
    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 46
    .line 47
    add-int v3, v0, v2

    .line 48
    .line 49
    iget v4, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/2addr v3, v1

    .line 52
    .line 53
    new-array v1, v3, [I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 56
    .line 57
    iget-object v4, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4, v2, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([II[II[I)V

    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 63
    .line 64
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 65
    .line 66
    iget p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 67
    add-int/2addr v2, p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 23
    move-object v1, v2

    .line 24
    .line 25
    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 26
    .line 27
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    .line 30
    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 33
    .line 34
    iget v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 35
    .line 36
    iget v6, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    array-length v8, v3

    .line 41
    .line 42
    if-ge v6, v8, :cond_1

    .line 43
    neg-int v2, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v7, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-array v8, v6, [I

    .line 53
    neg-int v2, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iput-object v8, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 59
    move-object v3, v8

    .line 60
    .line 61
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 62
    .line 63
    iput v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 64
    move v2, v7

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    add-int v5, v6, v2

    .line 68
    array-length v8, v3

    .line 69
    .line 70
    if-lt v5, v8, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 77
    .line 78
    :cond_3
    :goto_1
    const-wide/16 v8, 0x0

    .line 79
    move v5, v7

    .line 80
    .line 81
    :goto_2
    const/16 v10, 0x20

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v11, 0xffffffffL

    .line 87
    .line 88
    if-ge v5, v2, :cond_4

    .line 89
    .line 90
    aget v13, v3, v5

    .line 91
    int-to-long v13, v13

    .line 92
    and-long/2addr v11, v13

    .line 93
    neg-long v11, v11

    .line 94
    add-long/2addr v11, v8

    .line 95
    long-to-int v8, v11

    .line 96
    .line 97
    aput v8, v3, v5

    .line 98
    .line 99
    shr-long v8, v11, v10

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    :goto_3
    if-ge v7, v6, :cond_5

    .line 105
    .line 106
    aget v2, v4, v7

    .line 107
    int-to-long v13, v2

    .line 108
    and-long/2addr v13, v11

    .line 109
    .line 110
    aget v2, v3, v5

    .line 111
    .line 112
    move-object/from16 p1, v1

    .line 113
    int-to-long v0, v2

    .line 114
    and-long/2addr v0, v11

    .line 115
    sub-long/2addr v13, v0

    .line 116
    add-long/2addr v13, v8

    .line 117
    long-to-int v0, v13

    .line 118
    .line 119
    aput v0, v3, v5

    .line 120
    .line 121
    shr-long v8, v13, v10

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    move-object v0, p0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    iput v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    .line 135
    return-object v1
.end method
